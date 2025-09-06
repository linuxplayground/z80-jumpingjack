TOP=.

SUBDIRS=\
	build/nabu \
	build/retro

all::

world:: clean all

include $(TOP)/Make.default
-include $(TOP)/Make.local
include $(TOP)/Make.rules
