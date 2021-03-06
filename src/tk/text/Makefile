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

include ../../../Makefile.in

.SUFFIXES: .c

INCL_PRE      = -I.
INCL_POST     = -I../tcl$(TCL_VERSION) -I../tk$(TCL_VERSION)
INCLUDE       = $(INCL_PRE) $(INCL_POST)
ALL_INCLUDE   = $(INCL_PRE) $(TCL_INCLUDE) $(TK_INCLUDE) $(INCL_POST)
CFLAGS       += $(OPTIMIZE) $(PROFILING) $(C_DEBUG) $(SYS_CFLAGS)
CFLAGS       += -std=c99
#CFLAGS      += -DTK_LAYOUT_WITH_BASE_CHUNKS=0 -DTK_DRAW_IN_CONTEXT=0
EXTRA_CFLAGS += -DMODULE_SCOPE="" -g -O2 #-DNDEBUG=1

SRC_C	= \
	tkBitField.c \
	tkIntSet.c \
	tkMisc.c \
	tkRangeList.c \
	tkTextBTree.c \
	tkText.c \
	tkTextDisp.c \
	tkTextImage.c \
	tkTextIndex.c \
	tkTextLineBreak.c \
	tkTextMark.c \
	tkTextTag.c \
	tkTextTagSet.c \
	tkTextUndo.c \
	tkTextWind.c \

SRC	= $(SRC_C)
OBJS	= $(SRC_C:.c=.o)
LIB	= libTkText

all: $(LIB).a

clean:
	@echo "Clean `pwd`"
	@rm -f $(LIB).a $(OBJS) Makefile.bak

depend:
	makedepend -fMakefile -Y -- $(INCLUDE) -- -w1 $(SRC) 2>/dev/null
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
	@$(CC) -c $(CFLAGS) $(EXTRA_CFLAGS) $(ALL_INCLUDE) $<

# vi:set ts=3 sw=3:
# DO NOT DELETE THIS LINE -- make depend depends on it.

tkBitField.o: tkBitField.h
tkBitField.o: ../tk8.6/tkInt.h
tkBitField.o: ../tk8.6/tkPort.h
tkBitField.o: ../tk8.6/tkUnixPort.h
tkBitField.o: ../tk8.6/tkIntDecls.h
tkBitField.o: tkBool.h
tkBitField.o: tkIntSet.h
tkBitField.o: tkAlloc.h
tkBitField.o: ./assert.h
tkBitField.o: tkBitFieldPriv.h
tkIntSet.o: tkIntSet.h
tkIntSet.o: ../tk8.6/tkInt.h
tkIntSet.o: ../tk8.6/tkPort.h
tkIntSet.o: ../tk8.6/tkUnixPort.h
tkIntSet.o: ../tk8.6/tkIntDecls.h
tkIntSet.o: tkBool.h
tkIntSet.o: tkBitField.h
tkIntSet.o: tkAlloc.h
tkIntSet.o: tkIntSetPriv.h
tkIntSet.o: ./assert.h
tkMisc.o: ../tk8.6/tkInt.h
tkMisc.o: ../tk8.6/tkPort.h
tkMisc.o: ../tk8.6/tkUnixPort.h
tkMisc.o: ../tk8.6/tkIntDecls.h
tkRangeList.o: tkRangeList.h
tkRangeList.o: ../tk8.6/tkInt.h
tkRangeList.o: ../tk8.6/tkPort.h
tkRangeList.o: ../tk8.6/tkUnixPort.h
tkRangeList.o: ../tk8.6/tkIntDecls.h
tkRangeList.o: tkBool.h
tkRangeList.o: tkAlloc.h
tkRangeList.o: ./assert.h
tkRangeList.o: tkRangeListPriv.h
tkTextBTree.o: ../tk8.6/tkInt.h
tkTextBTree.o: ../tk8.6/tkPort.h
tkTextBTree.o: ../tk8.6/tkUnixPort.h
tkTextBTree.o: ../tk8.6/tkIntDecls.h
tkTextBTree.o: tkText.h
tkTextBTree.o: tkTextUndo.h
tkTextBTree.o: tkBool.h
tkTextBTree.o: tkTextPriv.h
tkTextBTree.o: tkTextTagSet.h
tkTextBTree.o: tkBitField.h
tkTextBTree.o: tkIntSet.h
tkTextBTree.o: tkAlloc.h
tkTextBTree.o: ./assert.h
tkText.o: ../tk8.6/default.h
tkText.o: ../tk8.6/tkUnixDefault.h
tkText.o: ../tk8.6/tkInt.h
tkText.o: ../tk8.6/tkPort.h
tkText.o: ../tk8.6/tkUnixPort.h
tkText.o: ../tk8.6/tkIntDecls.h
tkText.o: tkText.h
tkText.o: tkTextUndo.h
tkText.o: tkBool.h
tkText.o: tkTextTagSet.h
tkText.o: tkBitField.h
tkText.o: tkIntSet.h
tkText.o: tkAlloc.h
tkText.o: ./assert.h
tkText.o: tkTextPriv.h
tkTextDisp.o: tkText.h
tkTextDisp.o: tkTextUndo.h
tkTextDisp.o: ../tk8.6/tkInt.h
tkTextDisp.o: ../tk8.6/tkPort.h
tkTextDisp.o: ../tk8.6/tkUnixPort.h
tkTextDisp.o: ../tk8.6/tkIntDecls.h
tkTextDisp.o: tkBool.h
tkTextDisp.o: tkTextTagSet.h
tkTextDisp.o: tkBitField.h
tkTextDisp.o: tkIntSet.h
tkTextDisp.o: tkRangeList.h
tkTextDisp.o: tkAlloc.h
tkTextDisp.o: ./assert.h
tkTextImage.o: ../tk8.6/tkPort.h
tkTextImage.o: ../tk8.6/tkUnixPort.h
tkTextImage.o: tkText.h
tkTextImage.o: tkTextUndo.h
tkTextImage.o: ../tk8.6/tkInt.h
tkTextImage.o: ../tk8.6/tkIntDecls.h
tkTextImage.o: tkBool.h
tkTextImage.o: tkTextTagSet.h
tkTextImage.o: tkBitField.h
tkTextImage.o: tkIntSet.h
tkTextImage.o: tkAlloc.h
tkTextImage.o: ./assert.h
tkTextIndex.o: ../tk8.6/default.h
tkTextIndex.o: ../tk8.6/tkUnixDefault.h
tkTextIndex.o: ../tk8.6/tkInt.h
tkTextIndex.o: ../tk8.6/tkPort.h
tkTextIndex.o: ../tk8.6/tkUnixPort.h
tkTextIndex.o: ../tk8.6/tkIntDecls.h
tkTextIndex.o: tkText.h
tkTextIndex.o: tkTextUndo.h
tkTextIndex.o: tkBool.h
tkTextIndex.o: tkTextTagSet.h
tkTextIndex.o: tkBitField.h
tkTextIndex.o: tkIntSet.h
tkTextIndex.o: tkAlloc.h
tkTextIndex.o: ./assert.h
tkTextLineBreak.o: tkText.h
tkTextLineBreak.o: tkTextUndo.h
tkTextLineBreak.o: ../tk8.6/tkInt.h
tkTextLineBreak.o: ../tk8.6/tkPort.h
tkTextLineBreak.o: ../tk8.6/tkUnixPort.h
tkTextLineBreak.o: ../tk8.6/tkIntDecls.h
tkTextLineBreak.o: tkBool.h
tkTextLineBreak.o: ./assert.h
tkTextMark.o: ../tk8.6/tkInt.h
tkTextMark.o: ../tk8.6/tkPort.h
tkTextMark.o: ../tk8.6/tkUnixPort.h
tkTextMark.o: ../tk8.6/tkIntDecls.h
tkTextMark.o: tkText.h
tkTextMark.o: tkTextUndo.h
tkTextMark.o: tkBool.h
tkTextMark.o: tkAlloc.h
tkTextMark.o: ../tk8.6/tk3d.h
tkTextMark.o: ./assert.h
tkTextTag.o: ../tk8.6/default.h
tkTextTag.o: ../tk8.6/tkUnixDefault.h
tkTextTag.o: ../tk8.6/tkInt.h
tkTextTag.o: ../tk8.6/tkPort.h
tkTextTag.o: ../tk8.6/tkUnixPort.h
tkTextTag.o: ../tk8.6/tkIntDecls.h
tkTextTag.o: tkText.h
tkTextTag.o: tkTextUndo.h
tkTextTag.o: tkBool.h
tkTextTag.o: tkTextTagSet.h
tkTextTag.o: tkBitField.h
tkTextTag.o: tkIntSet.h
tkTextTag.o: tkAlloc.h
tkTextTag.o: ./assert.h
tkTextTagSet.o: tkTextTagSet.h
tkTextTagSet.o: ../tk8.6/tkInt.h
tkTextTagSet.o: ../tk8.6/tkPort.h
tkTextTagSet.o: ../tk8.6/tkUnixPort.h
tkTextTagSet.o: ../tk8.6/tkIntDecls.h
tkTextTagSet.o: tkBitField.h
tkTextTagSet.o: tkBool.h
tkTextTagSet.o: tkIntSet.h
tkTextTagSet.o: tkTextTagSetPriv.h
tkTextTagSet.o: ./assert.h
tkTextUndo.o: tkTextUndo.h
tkTextUndo.o: ../tk8.6/tkInt.h
tkTextUndo.o: ../tk8.6/tkPort.h
tkTextUndo.o: ../tk8.6/tkUnixPort.h
tkTextUndo.o: ../tk8.6/tkIntDecls.h
tkTextUndo.o: tkBool.h
tkTextUndo.o: tkAlloc.h
tkTextUndo.o: ./assert.h
tkTextUndo.o: tkTextUndoPriv.h
tkTextWind.o: ../tk8.6/tkPort.h
tkTextWind.o: ../tk8.6/tkUnixPort.h
tkTextWind.o: tkText.h
tkTextWind.o: tkTextUndo.h
tkTextWind.o: ../tk8.6/tkInt.h
tkTextWind.o: ../tk8.6/tkIntDecls.h
tkTextWind.o: tkBool.h
tkTextWind.o: tkTextTagSet.h
tkTextWind.o: tkBitField.h
tkTextWind.o: tkIntSet.h
tkTextWind.o: tkAlloc.h
tkTextWind.o: ./assert.h
