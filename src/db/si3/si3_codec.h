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

#ifndef _si3_codec_included
#define _si3_codec_included

#include "db_database_codec.h"
#include "db_namebase.h"
#include "db_common.h"

#include "u_crc.h"

#include "m_fstream.h"
#include "m_vector.h"
#include "m_string.h"

namespace util
{
	class ByteStream;
	class BlockFile;
}

namespace sys
{
	namespace utf8 { class Codec; };
};

namespace db {

class Consumer;
class GameData;
class GameInfo;
class NamebaseEntry;

namespace si3 {

class StoredLine;
class Consumer;
class NameList;

class Codec : public DatabaseCodec
{
public:

	Codec(CustomFlags* customFlags = 0);
	~Codec() throw();

	bool encodingFailed() const override;
	bool isFormat3() const override;
	bool isFormat4() const override;

	Format format() const override;

	unsigned maxGameRecordLength() const override;
	unsigned maxGameLength() const override;
	unsigned maxGameCount() const override;
	unsigned maxPlayerCount() const override;
	unsigned maxEventCount() const override;
	unsigned maxSiteCount() const override;
	unsigned maxAnnotatorCount() const override;
	unsigned minYear() const override;
	unsigned maxYear() const override;
	unsigned maxDescriptionLength() const override;

	unsigned gameFlags() const override;
	unsigned blockSize() const override;

	void filterTag(TagSet& tags, tag::ID tag, Section section) const override;
	mstl::string const& extension() const override;
	mstl::string const& encoding() const override;

	void doOpen(mstl::string const& encoding) override;
	void doOpen(mstl::string const& rootname, mstl::string const& encoding) override;
	void doOpen(mstl::string const& rootname,
					mstl::string const& encoding,
					util::Progress& progress) override;
	void doClear(mstl::string const& rootname) override;

	unsigned putGame(util::ByteStream const& strm) override;
	unsigned putGame(	util::ByteStream const& strm,
							unsigned prevOffset,
							unsigned prevRecordLength) override;
	util::ByteStream getGame(GameInfo const& info) override;
	void save(mstl::string const& rootname, unsigned start, util::Progress& progress) override;
	void attach(mstl::string const& rootname, util::Progress& progress) override;
	void update(mstl::string const& rootname) override;
	void update(mstl::string const& rootname, unsigned index, bool updateNamebase) override;
	void updateHeader(mstl::string const& rootname) override;
	void reloadDescription(mstl::string const& rootname) override;
	void reloadNamebases(mstl::string const& rootname, util::Progress& progress) override;
	void close() override;
	void sync() override;

	save::State doDecoding(db::Consumer& consumer, TagSet& tags, GameInfo const& info) override;
	save::State doDecoding(db::Consumer& consumer, util::ByteStream& strm, TagSet& tags) override;
	void doDecoding(GameData& data, GameInfo& info) override;

	void doEncoding(util::ByteStream& strm, GameData const& data, Signature const& signature) override;
	db::Consumer* getConsumer(format::Type srcFormat) override;

	void reset() override;
	void setEncoding(mstl::string const& encoding) override;

	void releaseRoundEntry(unsigned index);
	bool saveRoundEntry(unsigned index, mstl::string const& value);
	void restoreRoundEntry(unsigned index);
	sys::utf8::Codec& codec();

	void useAsyncReader(bool flag) override;
	Move findExactPositionAsync(	GameInfo const& info,
											Board const& position,
											bool skipVariations) override;

private:

	class ByteIStream;
	class ByteOStream;

	friend class Consumer;

	typedef mstl::vector<NamebaseEntry*> Lookup;

	void writeIndex(mstl::fstream& fstrm, unsigned start, util::Progress& progress);
	void writeIndexHeader(mstl::fstream& fstrm);
	void updateIndex(mstl::fstream& fstrm);
	void encodeIndex(GameInfo const& item, unsigned index, util::ByteStream& buf);

	void decodeIndex(util::ByteStream& strm, unsigned index);
	void decodeIndex(mstl::fstream &fstrm, util::Progress& progress);

	void readIndex(mstl::fstream& fstrm, util::Progress& progress);

	void readNamebases(mstl::fstream& stream, util::Progress& progress);
	void readNamebase(ByteIStream& stream,
							Namebase& base,
							NameList& shadowBase,
							unsigned maxFreq,
							unsigned count,
							unsigned limit,
							util::Progress& progress);
	void reloadNamebase(	ByteIStream& bstrm,
								Namebase& base,
								NameList& shadowBase,
								unsigned maxFreq,
								unsigned count,
								util::Progress& progress);
	void writeNamebases(mstl::fstream& stream);
	void writeNamebase(mstl::fstream& stream, NameList& base);

	void save(mstl::string const& rootname, unsigned start, util::Progress& progress, bool attach);

	unsigned						m_headerSize;
	unsigned						m_indexEntrySize;
	unsigned						m_fileVersion;
	unsigned						m_autoLoad;
	mstl::string				m_extIndex;
	mstl::string				m_extGame;
	mstl::string				m_extNamebase;
	unsigned						m_blockSize;
	mstl::fstream				m_gameStream;
	mstl::fstream				m_gameStream2;
	Lookup						m_roundLookup;
	sys::utf8::Codec*			m_codec;
	CustomFlags*				m_customFlags;
	util::BlockFile*			m_gameData;
	util::BlockFileReader*	m_asyncReader;
	mstl::string				m_magicGameFile;
	bool							m_hasMagic;
	NameList*					m_playerList;
	NameList*					m_eventList;
	NameList*					m_siteList;
	NameList*					m_roundList;
	NamebaseEntry*				m_roundEntry;
	unsigned						m_progressFrequency;
	unsigned						m_progressReportAfter;
	unsigned						m_progressCount;
};

} // namespace si3
} // namespace db

#include "si3_codec.ipp"

#endif // _si3_codec_included

// vi:set ts=3 sw=3:
