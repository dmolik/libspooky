AC_INIT([spooky], [1.0.0], [bugs@d3fy.net],, [http://github.com/D3fy/spooky])
AC_PREREQ(2.63)

AC_CONFIG_SRCDIR([include/spooky.h])
AC_CONFIG_AUX_DIR([build])
AC_CONFIG_MACRO_DIR([build])
AC_CONFIG_HEADER([config.h])

AX_DEFINE_ABI_VERSION([1], [0], [0])

AM_INIT_AUTOMAKE([-Wall -Werror subdir-objects])

AC_PROG_CC
AC_PROG_INSTALL
m4_ifdef([AM_PROG_AR], [AM_PROG_AR])

PKG_PROG_PKG_CONFIG
AC_C_INLINE
AC_ARG_WITH([pkgconfigdir],
    AS_HELP_STRING([--with-pkgconfigdir=PATH],
        [Path to the pkgconfig directory [[LIBDIR/pkgconfig]]]),
    [pkgconfigdir="$withval"],
    [pkgconfigdir='${libdir}/pkgconfig'])
AC_SUBST([pkgconfigdir])


LT_INIT
AC_CONFIG_FILES([Makefile contrib/rpm.spec pkg/spooky.pc])
AC_OUTPUT
