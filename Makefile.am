
AUTOMAKE_OPTIONS = foreign subdir-objects
ACLOCAL_AMFLAGS = -I build


AM_CFLAGS = -Iinclude -Wall $(DEPS_CFLAGS)

core_src :=
core_src += include/spooky.h
core_src += src/spooky.c

pkgconfig_DATA = pkg/spooky.pc
lib_LTLIBRARIES = libspooky.la
libspooky_la_SOURCES = $(core_src)
libspooky_la_LDFLAGS = -version-info $(SPOOKY_VERSION_ABI)

include_HEADERS = include/spooky.h

EXTRA_DIST = README.md COPYING contrib/rpm.spec
