
AUTOMAKE_OPTIONS = foreign subdir-objects
ACLOCAL_AMFLAGS = -I build


AM_CFLAGS = -Iinclude -Wall $(DEPS_CFLAGS)

core_src :=
core_src += include/spooky.h
core_src += src/spooky.c

lib_LTLIBRARIES = libspooky.la
libspooky_la_SOURCES = $(core_src)
libspooky_la_LDFLAGS = -version-info 1:0:0

include_HEADERS = include/spooky.h
