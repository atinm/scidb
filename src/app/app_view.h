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

#ifndef _app_view_included
#define _app_view_included

#include "db_filter.h"
#include "db_selector.h"
#include "db_log.h"
#include "db_common.h"

#include "m_list.h"
#include "m_vector.h"
#include "m_pair.h"

namespace util { class Progress; }

namespace db {

class Database;
class Query;
class Consumer;
class Log;

} // namespace db

namespace app {

class Application;

class View
{
public:

	enum FileMode		{ Create, Append };
	enum UpdateMode	{ AddNewGames, LeaveEmpty };
	enum GameMode		{ AllGames, ExcludeIllegal };

	typedef mstl::list<mstl::string>		StringList;
	typedef mstl::vector<unsigned>		LengthList;
	typedef mstl::pair<bool,unsigned>	Result;

	static unsigned const DefaultView = 0;

	View(Application& app, db::Database& db);

	/// Return application.
	Application const& application() const;
	/// Return database.
	db::Database const& database() const;

	/// Return number of games in filter.
	unsigned countGames() const;
	/// Return size of game filter.
	unsigned totalGames() const;
	/// Return number of players in filter.
	unsigned countPlayers() const;
	/// Return number of annotators.
	unsigned countAnnotators() const;
	/// Return number of events in filter.
	unsigned countEvents() const;
	/// Return size of player filter.
	unsigned totalPlayers() const;
	/// Return size of event filter.
	unsigned totalEvents() const;
	/// Return size of annotator filter.
	unsigned totalAnnotators() const;

	/// Return index in current selector of given game number.
	int lookupGame(unsigned number) const;
	/// Return index in current selector of given player name.
	int lookupPlayer(mstl::string const& name) const;
	/// Return index in current selector of given player number.
	int lookupPlayer(unsigned number) const;
	/// Return index in current selector of given event title.
	int lookupEvent(mstl::string const& name) const;
	/// Return index in current selector of given event number.
	int lookupEvent(unsigned number) const;
	/// Return index in current selector of given annotator number.
	int lookupAnnotator(mstl::string const& name) const;
	/// Return database index according to current selector.
	unsigned gameIndex(unsigned index) const;
	/// Return player index according to current selector.
	unsigned playerIndex(unsigned index) const;
	/// Return event index according to current selector.
	unsigned eventIndex(unsigned index) const;
	/// Return annotator index according to current selector.
	unsigned annotatorIndex(unsigned index) const;
	/// Return index of first matching player.
	int findPlayer(mstl::string const& name) const;
	/// Return index of first matching event.
	int findEvent(mstl::string const& title) const;
	/// Return index of first matching annotator.
	int findAnnotator(mstl::string const& name) const;

	/// Get PGN (without variations) of given game index.
	Result dumpGame(unsigned index, mstl::string const& fen, mstl::string& result) const;
	Result dumpGame(	unsigned index,
							unsigned split,
							mstl::string const& fen,
							StringList& result,
							StringList& positions) const;

	/// Sort database (using a selector).
	void sort(	db::attribute::game::ID attr,
					db::order::ID order,
					db::rating::Type ratingType = db::rating::Any);
	/// Sort database (using a selector).
	void sort(	db::attribute::player::ID attr,
					db::order::ID order,
					db::rating::Type ratingType = db::rating::Any);
	/// Sort database (using a selector).
	void sort(db::attribute::event::ID attr, db::order::ID order);
	/// Sort database (using a selector).
	void sort(db::attribute::annotator::ID attr, db::order::ID order);
	/// Reverse database (using a selector).
	void reverse(db::attribute::game::ID attr);
	/// Reverse database (using a selector).
	void reverse(db::attribute::player::ID attr);
	/// Reverse database (using a selector).
	void reverse(db::attribute::event::ID attr);
	/// Reverse database (using a selector).
	void reverse(db::attribute::annotator::ID attr);
	/// Do a search for games (modifies the filter).
	void searchGames(db::Query const& query);
	/// Set player filter according to game filter.
	void filterPlayers();
	/// Set event filter according to game filter.
	void filterEvents();

	/// Reflect database changes (number of games),
	void update(UpdateMode mode);
	/// Set game filter.
	void setGameFilter(db::Filter const& filter);

	/// Export games in view.
	unsigned exportGames(	mstl::string const& filename,
									mstl::string const& encoding,
									mstl::string const& description,
									db::type::ID type,
									unsigned flags,
									GameMode gameMode,
									db::Log& log,
									util::Progress& progress,
									FileMode fmode = Create);

private:

	template <class Destination>
	unsigned exportGames(Destination& destination,
								GameMode gameMode,
								db::Log& log,
								util::Progress& progress);

	Application&	m_app;
	db::Database&	m_db;
	db::Filter		m_gameFilter;
	db::Filter		m_playerFilter;
	db::Filter		m_eventFilter;
	db::Selector	m_gameSelector;
	db::Selector	m_playerSelector;
	db::Selector	m_eventSelector;
	db::Selector	m_annotatorSelector;
};

} // namespace app

#include "app_view.ipp"

#endif // _app_view_included

// vi:set ts=3 sw=3:
