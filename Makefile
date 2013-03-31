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

include Makefile.in

MAKEFLAGS += --no-print-directory

all: Makefile.in check-mtime
	@$(MAKE) -C man
	@if [ $$? != 0 ]; then exit 1; fi
	@$(MAKE) -C src
	@if [ $$? != 0 ]; then exit 1; fi
	@$(MAKE) -C engines
	@if [ $$? != 0 ]; then exit 1; fi
	@$(MAKE) -C tcl
	@if [ $$? != 0 ]; then exit 1; fi
	@echo ""
	@case $(BINDIR) in         \
		/home/* ) make="make";; \
		* ) make="sudo make";;  \
	esac;                      \
	echo "Now type \"$$make install\" for installation."

check-mtime:
	@if [ Makefile.in -ot configure ]; then                    \
		echo "Makefile.in is older than the configure script."; \
		echo "It is recommended to re-configure. Touch";        \
		echo "Makefile.in if you think you don't need this.";   \
		exit 1;                                                 \
	fi

depend:
	@$(MAKE) -C src depend
	@$(MAKE) -C engines depend
	@$(MAKE) -C tcl depend

clean:
	@$(MAKE) -C man clean
	@$(MAKE) -C src clean
	@$(MAKE) -C engines clean
	@$(MAKE) -C tcl clean
	@echo ""
	@echo "Now you may use \"make\" to build the program."

install: check-mtime install-subdirs install-engines # update-magic

uninstall:
	@$(MAKE) -C man uninstall
	@$(MAKE) -C src uninstall
	@$(MAKE) -C engines uninstall
	@$(MAKE) -C tcl uninstall

uninstall-photos:
	@$(MAKE) -C tcl uninstall-photos

Makefile.in:
	@echo "****** Please use the 'configure' script before building Scidb ******"
	@exit 1

install-subdirs:
	@$(MAKE) -C man install
	@$(MAKE) -C src install
	@$(MAKE) -C engines install
	@$(MAKE) -C tcl install

install-engines: 
	@$(MAKE) -C engines install

uninstall-engines: 
	@$(MAKE) -C engines uninstall

update-magic:
	@echo "Update magic file"
	@if [ ! -r /etc/magic ] || [ -z "`cat /etc/magic | grep Scidb`" ]; then \
		magic="$(HOME)/.magic";                                              \
		if [ ! -r $$magic ] || [ -z "`cat $$magic | grep Scidb`" ]; then     \
			done=0;                                                           \
			if [ "`id -u`" -eq 0 ]; then                                      \
				if [ -f /etc/magic ]; then                                     \
					echo "" >> /etc/magic;                                      \
					cat magic >> /etc/magic;                                    \
					done=1;                                                     \
				fi;                                                            \
			fi;                                                               \
			if [ $$done = 0 ]; then                                           \
				if [ ! -r $$magic ]; then                                      \
					touch $$magic;                                              \
				elif [ -w $$magic ]; then                                      \
					 echo "" >> $$magic;                                        \
				fi;                                                            \
				if [ -w $$magic ]; then                                        \
					cat magic >> $$magic;                                       \
				fi;                                                            \
			fi;                                                               \
		fi;                                                                  \
	fi

# vi:set ts=3 sw=3:
