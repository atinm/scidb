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

.SUFFIXES: .txt .html .dat

TARGETS 	= $(SOURCES:.txt=.html)
CONTENTS	= Contents.dat
INDEX   	= Index.dat

all:
	@echo "SOURCES = `ls *.txt | sed ':a;N;$$!ba;s/\n/ /g'`" >  Makefile.tmp
	@echo "include ../Makefile" >> Makefile.tmp
	@for f in `ls *.txt`; do \
		echo "`basename $$f .txt`.html: $$f ../make_html.tcl ../styles/help.css" >> Makefile.tmp; \
	done
	@make -f Makefile.tmp targets
	@rm -f Makefile.tmp

targets: $(TARGETS) $(INDEX) $(CONTENTS)

.txt.html:
	@echo "Generating $@"
	@tclsh$(TCL_VERSION) ../make_html.tcl $<

$(INDEX): $(SOURCES) ../make_index.tcl
	@echo "Generating $@"
	@tclsh$(TCL_VERSION) ../make_index.tcl > $@

$(CONTENTS): Overview.txt ../make_contents.tcl
	@echo "Generating $@"
	@tclsh$(TCL_VERSION) ../make_contents.tcl Overview.txt > $@

# vi:set ts=3 sw=3: