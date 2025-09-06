TOP=.

SUBDIRS=\
	build/nabu

all::

world:: clean all

include $(TOP)/Make.default
-include $(TOP)/Make.local
include $(TOP)/Make.rules
