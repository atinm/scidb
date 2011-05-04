// ======================================================================
// Author : $Author$
// Version: $Revision$
// Date   : $Date$
// Url    : $URL$
// ======================================================================

// ======================================================================
//    _/|            __
//   // o\         /    )           ,        /    /
//   || ._)    ----\---------__----------__-/----/__-
//   //__\          \      /   '  /    /   /    /   )
//   )___(     _(____/____(___ __/____(___/____(___/_
// ======================================================================

// ======================================================================
// Copyright: (C) 2009-2011 Gregor Cramer
// ======================================================================

// ======================================================================
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
// ======================================================================

#include "db_move.h"

#include "m_assert.h"
#include "m_string.h"
#include "m_stdio.h"

#include <ctype.h>

using namespace db;


Move const Move::m_null		= Move(uint32_t(Bit_Legality));
Move const Move::m_empty	= Move(uint32_t(0));
Move const Move::m_invalid	= Move(uint32_t(Invalid));


void
Move::transpose()
{
	setFrom(sq::flipFyle(sq::ID(from())));
	setTo(sq::flipFyle(sq::ID(to())));

	if (preparedForUndo())
	{
		sq::ID epSquare = sq::ID(prevEpSquare());

		if (epSquare != sq::Null)
			epSquare = sq::flipFyle(epSquare);

		setUndo(	prevHalfMoves(),
					epSquare,
					prevEpSquareExists(),
					castling::transpose(prevCastlingRights()));
	}
}


mstl::string&
Move::printAlgebraic(mstl::string& s) const
{
	M_REQUIRE(!isInvalid());

	if (isNull())
	{
		s += "0000";	// conforms to UCI protocol
	}
	else
	{
		s += sq::printAlgebraic(from());
		s += sq::printAlgebraic(to());

		if (isPromotion())
			s += char(::tolower(piece::print(promoted())));
	}

	return s;
}


mstl::string&
Move::printSan(mstl::string& s, CharSet charSet) const
{
	M_REQUIRE(!isInvalid());
	M_REQUIRE(isPrintable());

	if (isNull())
	{
		s += "--";	// used in ChessBase
	}
	else
	{
		if (isCastling())
		{
			if (isShortCastling())
				s += "O-O";
			else
				s += "O-O-O";
		}
		else
		{
			if (pieceMoved() != piece::Pawn)
			{
				if (charSet == Unicode)
					s += piece::utf8::asString(pieceMoved());
				else
					s += piece::print(pieceMoved());

				if (needsFyle())
					s += sq::printFyle(from());
				if (needsRank())
					s += sq::printRank(from());
			}

			M_ASSERT(!isEnPassant() || captured() != piece::None);

			if (captured() != piece::None)
			{
				if (pieceMoved() == piece::Pawn)
					s += sq::printFyle(from());

				s += 'x';
			}

			s += sq::printFyle(to());
			s += sq::printRank(to());

			if (isPromotion())
			{
				s += '=';
				s += piece::print(promoted());
			}
		}

		if (givesMate())
			s += '#';
		else if (givesCheck())
			s += '+';
	}

	return s;
}


mstl::string&
Move::printLan(mstl::string& s, CharSet charSet) const
{
	M_REQUIRE(!isInvalid());
	M_REQUIRE(isPrintable());

	if (isNull())
	{
		s += "----";
	}
	else
	{
		if (pieceMoved() != piece::Pawn)
		{
			if (charSet == Unicode)
				s += piece::utf8::asString(pieceMoved());
			else
				s += piece::print(pieceMoved());
		}

		s += sq::printFyle(from());
		s += sq::printRank(from());
		s += captured() == piece::None ? '-' : 'x';
		s += sq::printFyle(to());
		s += sq::printRank(to());

		if (isPromotion())
		{
			s += '=';
			s += piece::print(promoted());
		}

		if (givesMate())
			s += '#';
		else if (givesCheck())
			s += '+';
	}

	return s;
}


mstl::string&
Move::printNumeric(mstl::string& s) const
{
	if (isNull())
	{
		s += "0000";	// arbitrarely choosen
	}
	else
	{
		s += sq::printNumeric(from());
		s += sq::printNumeric(to());
	}

	return s;
}


mstl::string&
Move::printAlphabetic(mstl::string& s) const
{
	if (isNull())
	{
		s += "XXXX";	// arbitrarely choosen
	}
	else
	{
		s += sq::printAlphabetic(from());
		s += sq::printAlphabetic(to());
	}

	return s;
}


mstl::string&
Move::dump(mstl::string& result) const
{
	if (isEmpty())
	{
		result = "<Empty>";
	}
	else if (isNull())
	{
		result = "<Null>";
	}
	else if (isInvalid())
	{
		result = "<Invalid>";
	}
	else
	{
		if (isCastling())
		{
			if (isShortCastling())
				result = "O-O";
			else
				result = "O-O-O";
		}
		else
		{
			if (pieceMoved() != piece::Pawn)
				result += piece::print(pieceMoved());

			if (captured() != piece::None)
			{
				if (pieceMoved() == piece::Pawn)
					result += sq::printFyle(from());

				result += "x";
			}

			result += sq::printFyle(to());
			result += sq::printRank(to());

			if (isPromotion())
			{
				result += '=';
				result += piece::print(promoted());
			}

			if (captured() != piece::None)
			{
				result += " x ";
				result += piece::print(captured());
			}
		}
	}

	return result;
}


void
Move::dump() const
{
	mstl::string s;
	::printf("%s\n", dump(s).c_str());
	::fflush(stdout);
}


mstl::string
Move::asString() const
{
	mstl::string result;
	return dump(result);
}

// vi:set ts=3 sw=3:
