// ======================================================================
// Author : $Author$
// Version: $Revision$
// Date   : $Date$
// Url    : $URL$
// ======================================================================

// ======================================================================
// Copyright: (C) 2009-2013 Gregor Cramer
// ======================================================================

// ======================================================================
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
// ======================================================================

namespace util {

inline mstl::string const& Http::host() const	{ return m_host; }
inline int Http::contentSize() const				{ return m_contentSize; }
inline bool Http::isOpen() const						{ return m_sock; }

} // namespace util

// vi:set ts=3 sw=3:
