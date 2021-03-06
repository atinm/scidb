# ======================================================================
# Makefile for Scidb for Unix operating systems
# ======================================================================

# ======================================================================
#    _/|            __
#   // o\         /    )           ,        /    /
#   || ._)    ----\---------__----------__-/----/__-
#   //__\          \      /   '  /    /   /    /   )
#   )___(     _(____/____(___ __/____(___/____(___/_
# ======================================================================

include ../../Makefile.in

.SUFFIXES: .cpp
.PRECIOUS:

INCLUDE	= -I.
CFLAGS	+= $(OPTIMIZE) $(PROFILING) $(C_DEBUG) $(SYS_CFLAGS)
CXXFLAGS	+= $(CXX_DEBUG) $(OPTIMIZE) $(PROFILING) $(SYS_CXXFLAGS)

SRC_CXX = \
	m_algorithm.cpp \
	m_assert.cpp \
	m_backtrace.cpp \
	m_bitfield128.cpp \
	m_bit_functions.cpp \
	m_bitset.cpp \
	m_bitset_iterator.cpp \
	m_byte_buf.cpp \
	m_equiv_classes.cpp \
	m_exception.cpp \
	m_file.cpp \
	m_fstream.cpp \
	m_hash.cpp \
	m_ifstream.cpp \
	m_ios.cpp \
	m_istream.cpp \
	m_match.cpp \
	m_ofstream.cpp \
	m_ostream.cpp \
	m_sstream.cpp \
	m_string.cpp \
	m_uint128.cpp \

SRC_C = m_stdio.c

SRC	= $(SRC_CXX)
OBJS	= $(SRC_CXX:.cpp=.o) $(SRC_C:.c=.o)
LIB	= libmstl

all: $(LIB).a

clean:
	@echo "Clean `pwd`"
	@rm -f $(LIB).a $(OBJS) Makefile.bak

depend:
	makedepend -fMakefile -Y -- $(INCLUDE) -- -w1 $(SRC_CXX) 2>/dev/null
	@if [ -h Makefile.bak ]; then \
		cp Makefile Makefile.bak; \
		mv Makefile.bak Makefile; \
	fi

$(LIB).a: $(OBJS)
	@echo "Building $(LIB).a"
	@$(AR) $(ARFLAGS) $(LIB).a $(OBJS)
	@$(RANLIB) $(LIB).a

.c.o:
	@echo "Compiling `awk 'BEGIN { printf "%-30s", "$<" }'`  [$(CFLAGS:  = )]"
	@$(CC) -c $(CFLAGS) $(EXTRA_CFLAGS) $(INCLUDE) $*.c

.cpp.o:
	@echo "Compiling `awk 'BEGIN { printf "%-30s", "$<" }'`  [$(CXXFLAGS:  = )]"
	@$(CXX) -c $(CXXFLAGS) $(EXTRA_CXXFLAGS) $(INCLUDE) $*.cpp

# vi:set ts=3 sw=3:
# DO NOT DELETE THIS LINE -- make depend depends on it.

m_algorithm.o: m_algorithm.h
m_algorithm.o: m_algobase.h
m_algorithm.o: m_types.h
m_algorithm.o: m_algobase.ipp
m_algorithm.o: m_utility.h
m_algorithm.o: m_type_traits.h
m_algorithm.o: m_type_traits.ipp
m_algorithm.o: m_utility.ipp
m_algorithm.o: m_limits.h
m_algorithm.o: m_bit_functions.h
m_algorithm.o: m_bit_functions.ipp
m_algorithm.o: m_uint128_t.h
m_algorithm.o: m_uint128.h
m_algorithm.o: m_assert.h
m_algorithm.o: m_exception.h
m_algorithm.o: m_backtrace.h
m_algorithm.o: m_exception.ipp
m_algorithm.o: m_algorithm.ipp
m_assert.o: m_assert.h
m_assert.o: m_exception.h
m_assert.o: m_backtrace.h
m_assert.o: m_types.h
m_assert.o: m_exception.ipp
m_backtrace.o: m_backtrace.h
m_backtrace.o: m_types.h
m_backtrace.o: m_sstream.h
m_backtrace.o: m_ostream.h
m_backtrace.o: m_ios.h
m_backtrace.o: m_exception.h
m_backtrace.o: m_exception.ipp
m_backtrace.o: m_ios.ipp
m_backtrace.o: m_ostream.ipp
m_backtrace.o: m_istream.h
m_backtrace.o: m_istream.ipp
m_backtrace.o: m_string.h
m_backtrace.o: m_string.ipp
m_backtrace.o: m_utility.h
m_backtrace.o: m_type_traits.h
m_backtrace.o: m_type_traits.ipp
m_backtrace.o: m_utility.ipp
m_backtrace.o: m_limits.h
m_backtrace.o: m_bit_functions.h
m_backtrace.o: m_bit_functions.ipp
m_backtrace.o: m_uint128_t.h
m_backtrace.o: m_uint128.h
m_backtrace.o: m_assert.h
m_backtrace.o: m_chunk_allocator.h
m_backtrace.o: m_stack.h
m_backtrace.o: m_memblock.h
m_backtrace.o: m_memblock.ipp
m_backtrace.o: m_pointer_iterator.h
m_backtrace.o: m_pointer_iterator.ipp
m_backtrace.o: m_iterator.h
m_backtrace.o: m_iterator.ipp
m_backtrace.o: m_stack.ipp
m_backtrace.o: m_uninitialized.h
m_backtrace.o: m_uninitialized.ipp
m_backtrace.o: m_algobase.h
m_backtrace.o: m_algobase.ipp
m_backtrace.o: m_construct.h
m_backtrace.o: m_construct.ipp
m_backtrace.o: m_chunk_allocator.ipp
m_backtrace.o: m_iostream.h
m_backtrace.o: m_stdio.h
m_backtrace.o: m_fstream.h
m_backtrace.o: m_ifstream.h
m_backtrace.o: m_file.h
m_backtrace.o: m_file.ipp
m_backtrace.o: m_ofstream.h
m_bitfield128.o: m_bitfield.h
m_bitfield128.o: m_bitfield.ipp
m_bitfield128.o: m_assert.h
m_bitfield128.o: m_exception.h
m_bitfield128.o: m_backtrace.h
m_bitfield128.o: m_types.h
m_bitfield128.o: m_exception.ipp
m_bitfield128.o: m_bit_functions.h
m_bitfield128.o: m_bit_functions.ipp
m_bitfield128.o: m_uint128_t.h
m_bitfield128.o: m_uint128.h
m_bitfield128.o: m_limits.h
m_bitfield128.o: m_bitfield128.h
m_bit_functions.o: m_bit_functions.h
m_bit_functions.o: m_bit_functions.ipp
m_bit_functions.o: m_uint128_t.h
m_bit_functions.o: m_types.h
m_bit_functions.o: m_uint128.h
m_bitset.o: m_bitset.h
m_bitset.o: m_bitset_iterator.h
m_bitset.o: m_bitfield.h
m_bitset.o: m_bitfield.ipp
m_bitset.o: m_assert.h
m_bitset.o: m_exception.h
m_bitset.o: m_backtrace.h
m_bitset.o: m_types.h
m_bitset.o: m_exception.ipp
m_bitset.o: m_bit_functions.h
m_bitset.o: m_bit_functions.ipp
m_bitset.o: m_uint128_t.h
m_bitset.o: m_uint128.h
m_bitset.o: m_limits.h
m_bitset.o: m_bitfield128.h
m_bitset.o: m_bitset_iterator.ipp
m_bitset.o: m_bitset.ipp
m_bitset.o: m_utility.h
m_bitset.o: m_type_traits.h
m_bitset.o: m_type_traits.ipp
m_bitset.o: m_utility.ipp
m_bitset.o: m_uninitialized.h
m_bitset.o: m_uninitialized.ipp
m_bitset.o: m_algobase.h
m_bitset.o: m_algobase.ipp
m_bitset.o: m_construct.h
m_bitset.o: m_construct.ipp
m_bitset.o: m_byte_buf.h
m_bitset.o: m_byte_buf.ipp
m_bitset_iterator.o: m_bitset_iterator.h
m_bitset_iterator.o: m_bitfield.h
m_bitset_iterator.o: m_bitfield.ipp
m_bitset_iterator.o: m_assert.h
m_bitset_iterator.o: m_exception.h
m_bitset_iterator.o: m_backtrace.h
m_bitset_iterator.o: m_types.h
m_bitset_iterator.o: m_exception.ipp
m_bitset_iterator.o: m_bit_functions.h
m_bitset_iterator.o: m_bit_functions.ipp
m_bitset_iterator.o: m_uint128_t.h
m_bitset_iterator.o: m_uint128.h
m_bitset_iterator.o: m_limits.h
m_bitset_iterator.o: m_bitfield128.h
m_bitset_iterator.o: m_bitset_iterator.ipp
m_byte_buf.o: m_byte_buf.h
m_byte_buf.o: m_types.h
m_byte_buf.o: m_byte_buf.ipp
m_byte_buf.o: m_utility.h
m_byte_buf.o: m_type_traits.h
m_byte_buf.o: m_type_traits.ipp
m_byte_buf.o: m_utility.ipp
m_byte_buf.o: m_limits.h
m_byte_buf.o: m_bit_functions.h
m_byte_buf.o: m_bit_functions.ipp
m_byte_buf.o: m_uint128_t.h
m_byte_buf.o: m_uint128.h
m_byte_buf.o: m_assert.h
m_byte_buf.o: m_exception.h
m_byte_buf.o: m_backtrace.h
m_byte_buf.o: m_exception.ipp
m_equiv_classes.o: m_equiv_classes.h
m_equiv_classes.o: m_vector.h
m_equiv_classes.o: m_types.h
m_equiv_classes.o: m_type_traits.h
m_equiv_classes.o: m_type_traits.ipp
m_equiv_classes.o: m_memblock.h
m_equiv_classes.o: m_memblock.ipp
m_equiv_classes.o: m_utility.h
m_equiv_classes.o: m_utility.ipp
m_equiv_classes.o: m_limits.h
m_equiv_classes.o: m_bit_functions.h
m_equiv_classes.o: m_bit_functions.ipp
m_equiv_classes.o: m_uint128_t.h
m_equiv_classes.o: m_uint128.h
m_equiv_classes.o: m_assert.h
m_equiv_classes.o: m_exception.h
m_equiv_classes.o: m_backtrace.h
m_equiv_classes.o: m_exception.ipp
m_equiv_classes.o: m_pointer_iterator.h
m_equiv_classes.o: m_pointer_iterator.ipp
m_equiv_classes.o: m_iterator.h
m_equiv_classes.o: m_iterator.ipp
m_equiv_classes.o: m_vector.ipp
m_equiv_classes.o: m_uninitialized.h
m_equiv_classes.o: m_uninitialized.ipp
m_equiv_classes.o: m_algobase.h
m_equiv_classes.o: m_algobase.ipp
m_equiv_classes.o: m_construct.h
m_equiv_classes.o: m_construct.ipp
m_equiv_classes.o: m_algorithm.h
m_equiv_classes.o: m_algorithm.ipp
m_equiv_classes.o: m_equiv_classes.ipp
m_exception.o: m_exception.h
m_exception.o: m_backtrace.h
m_exception.o: m_types.h
m_exception.o: m_exception.ipp
m_exception.o: m_sstream.h
m_exception.o: m_ostream.h
m_exception.o: m_ios.h
m_exception.o: m_ios.ipp
m_exception.o: m_ostream.ipp
m_exception.o: m_istream.h
m_exception.o: m_istream.ipp
m_exception.o: m_string.h
m_exception.o: m_string.ipp
m_exception.o: m_utility.h
m_exception.o: m_type_traits.h
m_exception.o: m_type_traits.ipp
m_exception.o: m_utility.ipp
m_exception.o: m_limits.h
m_exception.o: m_bit_functions.h
m_exception.o: m_bit_functions.ipp
m_exception.o: m_uint128_t.h
m_exception.o: m_uint128.h
m_exception.o: m_assert.h
m_exception.o: m_stdio.h
m_file.o: m_file.h
m_file.o: m_ios.h
m_file.o: m_exception.h
m_file.o: m_backtrace.h
m_file.o: m_types.h
m_file.o: m_exception.ipp
m_file.o: m_ios.ipp
m_file.o: m_string.h
m_file.o: m_string.ipp
m_file.o: m_utility.h
m_file.o: m_type_traits.h
m_file.o: m_type_traits.ipp
m_file.o: m_utility.ipp
m_file.o: m_limits.h
m_file.o: m_bit_functions.h
m_file.o: m_bit_functions.ipp
m_file.o: m_uint128_t.h
m_file.o: m_uint128.h
m_file.o: m_assert.h
m_file.o: m_file.ipp
m_file.o: m_stdio.h
m_fstream.o: m_fstream.h
m_fstream.o: m_ifstream.h
m_fstream.o: m_istream.h
m_fstream.o: m_ios.h
m_fstream.o: m_exception.h
m_fstream.o: m_backtrace.h
m_fstream.o: m_types.h
m_fstream.o: m_exception.ipp
m_fstream.o: m_ios.ipp
m_fstream.o: m_istream.ipp
m_fstream.o: m_file.h
m_fstream.o: m_string.h
m_fstream.o: m_string.ipp
m_fstream.o: m_utility.h
m_fstream.o: m_type_traits.h
m_fstream.o: m_type_traits.ipp
m_fstream.o: m_utility.ipp
m_fstream.o: m_limits.h
m_fstream.o: m_bit_functions.h
m_fstream.o: m_bit_functions.ipp
m_fstream.o: m_uint128_t.h
m_fstream.o: m_uint128.h
m_fstream.o: m_assert.h
m_fstream.o: m_file.ipp
m_fstream.o: m_ofstream.h
m_fstream.o: m_ostream.h
m_fstream.o: m_ostream.ipp
m_hash.o: m_hash.h
m_hash.o: m_vector.h
m_hash.o: m_types.h
m_hash.o: m_type_traits.h
m_hash.o: m_type_traits.ipp
m_hash.o: m_memblock.h
m_hash.o: m_memblock.ipp
m_hash.o: m_utility.h
m_hash.o: m_utility.ipp
m_hash.o: m_limits.h
m_hash.o: m_bit_functions.h
m_hash.o: m_bit_functions.ipp
m_hash.o: m_uint128_t.h
m_hash.o: m_uint128.h
m_hash.o: m_assert.h
m_hash.o: m_exception.h
m_hash.o: m_backtrace.h
m_hash.o: m_exception.ipp
m_hash.o: m_pointer_iterator.h
m_hash.o: m_pointer_iterator.ipp
m_hash.o: m_iterator.h
m_hash.o: m_iterator.ipp
m_hash.o: m_vector.ipp
m_hash.o: m_uninitialized.h
m_hash.o: m_uninitialized.ipp
m_hash.o: m_algobase.h
m_hash.o: m_algobase.ipp
m_hash.o: m_construct.h
m_hash.o: m_construct.ipp
m_hash.o: m_algorithm.h
m_hash.o: m_algorithm.ipp
m_hash.o: m_pair.h
m_hash.o: m_pair.ipp
m_hash.o: m_hash.ipp
m_hash.o: m_string.h
m_hash.o: m_string.ipp
m_ifstream.o: m_ifstream.h
m_ifstream.o: m_istream.h
m_ifstream.o: m_ios.h
m_ifstream.o: m_exception.h
m_ifstream.o: m_backtrace.h
m_ifstream.o: m_types.h
m_ifstream.o: m_exception.ipp
m_ifstream.o: m_ios.ipp
m_ifstream.o: m_istream.ipp
m_ifstream.o: m_file.h
m_ifstream.o: m_string.h
m_ifstream.o: m_string.ipp
m_ifstream.o: m_utility.h
m_ifstream.o: m_type_traits.h
m_ifstream.o: m_type_traits.ipp
m_ifstream.o: m_utility.ipp
m_ifstream.o: m_limits.h
m_ifstream.o: m_bit_functions.h
m_ifstream.o: m_bit_functions.ipp
m_ifstream.o: m_uint128_t.h
m_ifstream.o: m_uint128.h
m_ifstream.o: m_assert.h
m_ifstream.o: m_file.ipp
m_ifstream.o: m_stdio.h
m_ios.o: m_ios.h
m_ios.o: m_exception.h
m_ios.o: m_backtrace.h
m_ios.o: m_types.h
m_ios.o: m_exception.ipp
m_ios.o: m_ios.ipp
m_ios.o: m_stdio.h
m_ios.o: m_assert.h
m_istream.o: m_istream.h
m_istream.o: m_ios.h
m_istream.o: m_exception.h
m_istream.o: m_backtrace.h
m_istream.o: m_types.h
m_istream.o: m_exception.ipp
m_istream.o: m_ios.ipp
m_istream.o: m_istream.ipp
m_istream.o: m_string.h
m_istream.o: m_string.ipp
m_istream.o: m_utility.h
m_istream.o: m_type_traits.h
m_istream.o: m_type_traits.ipp
m_istream.o: m_utility.ipp
m_istream.o: m_limits.h
m_istream.o: m_bit_functions.h
m_istream.o: m_bit_functions.ipp
m_istream.o: m_uint128_t.h
m_istream.o: m_uint128.h
m_istream.o: m_assert.h
m_istream.o: m_stdio.h
m_match.o: m_match.h
m_match.o: m_string.h
m_match.o: m_types.h
m_match.o: m_string.ipp
m_match.o: m_utility.h
m_match.o: m_type_traits.h
m_match.o: m_type_traits.ipp
m_match.o: m_utility.ipp
m_match.o: m_limits.h
m_match.o: m_bit_functions.h
m_match.o: m_bit_functions.ipp
m_match.o: m_uint128_t.h
m_match.o: m_uint128.h
m_match.o: m_assert.h
m_match.o: m_exception.h
m_match.o: m_backtrace.h
m_match.o: m_exception.ipp
m_match.o: m_match.ipp
m_ofstream.o: m_ofstream.h
m_ofstream.o: m_ostream.h
m_ofstream.o: m_ios.h
m_ofstream.o: m_exception.h
m_ofstream.o: m_backtrace.h
m_ofstream.o: m_types.h
m_ofstream.o: m_exception.ipp
m_ofstream.o: m_ios.ipp
m_ofstream.o: m_ostream.ipp
m_ofstream.o: m_file.h
m_ofstream.o: m_string.h
m_ofstream.o: m_string.ipp
m_ofstream.o: m_utility.h
m_ofstream.o: m_type_traits.h
m_ofstream.o: m_type_traits.ipp
m_ofstream.o: m_utility.ipp
m_ofstream.o: m_limits.h
m_ofstream.o: m_bit_functions.h
m_ofstream.o: m_bit_functions.ipp
m_ofstream.o: m_uint128_t.h
m_ofstream.o: m_uint128.h
m_ofstream.o: m_assert.h
m_ofstream.o: m_file.ipp
m_ofstream.o: m_stdio.h
m_ostream.o: m_ostream.h
m_ostream.o: m_ios.h
m_ostream.o: m_exception.h
m_ostream.o: m_backtrace.h
m_ostream.o: m_types.h
m_ostream.o: m_exception.ipp
m_ostream.o: m_ios.ipp
m_ostream.o: m_ostream.ipp
m_ostream.o: m_string.h
m_ostream.o: m_string.ipp
m_ostream.o: m_utility.h
m_ostream.o: m_type_traits.h
m_ostream.o: m_type_traits.ipp
m_ostream.o: m_utility.ipp
m_ostream.o: m_limits.h
m_ostream.o: m_bit_functions.h
m_ostream.o: m_bit_functions.ipp
m_ostream.o: m_uint128_t.h
m_ostream.o: m_uint128.h
m_ostream.o: m_assert.h
m_ostream.o: m_stdio.h
m_sstream.o: m_sstream.h
m_sstream.o: m_ostream.h
m_sstream.o: m_ios.h
m_sstream.o: m_exception.h
m_sstream.o: m_backtrace.h
m_sstream.o: m_types.h
m_sstream.o: m_exception.ipp
m_sstream.o: m_ios.ipp
m_sstream.o: m_ostream.ipp
m_sstream.o: m_istream.h
m_sstream.o: m_istream.ipp
m_sstream.o: m_string.h
m_sstream.o: m_string.ipp
m_sstream.o: m_utility.h
m_sstream.o: m_type_traits.h
m_sstream.o: m_type_traits.ipp
m_sstream.o: m_utility.ipp
m_sstream.o: m_limits.h
m_sstream.o: m_bit_functions.h
m_sstream.o: m_bit_functions.ipp
m_sstream.o: m_uint128_t.h
m_sstream.o: m_uint128.h
m_sstream.o: m_assert.h
m_sstream.o: m_stdio.h
m_string.o: m_string.h
m_string.o: m_types.h
m_string.o: m_string.ipp
m_string.o: m_utility.h
m_string.o: m_type_traits.h
m_string.o: m_type_traits.ipp
m_string.o: m_utility.ipp
m_string.o: m_limits.h
m_string.o: m_bit_functions.h
m_string.o: m_bit_functions.ipp
m_string.o: m_uint128_t.h
m_string.o: m_uint128.h
m_string.o: m_assert.h
m_string.o: m_exception.h
m_string.o: m_backtrace.h
m_string.o: m_exception.ipp
m_string.o: m_memblock.h
m_string.o: m_memblock.ipp
m_string.o: m_ios.h
m_string.o: m_ios.ipp
m_string.o: m_stdio.h
m_uint128.o: m_uint128_t.h
m_uint128.o: m_types.h
m_uint128.o: m_uint128.h
