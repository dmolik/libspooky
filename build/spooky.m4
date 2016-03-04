dnl AX_DEFINE_ABI_VERSIONS(CURRENT, REVISION, AGE)
dnl
dnl =========================================
AC_DEFUN([AX_DEFINE_ABI_VERSION], [
	  AC_DEFINE([SPOOKY_VERSION_ABI],          ["$1:$2:$3"], [Set the ABI version.])
	  AC_SUBST([SPOOKY_VERSION_ABI],           [$1:$2:$3])
	  AC_DEFINE([SPOOKY_VERSION_ABI_CURRENT],  [$1],         [Set the ABI current version.])
	  AC_SUBST([ABI_CURRENT], [m4_eval([$1] - [$3])])
	  AC_DEFINE([SPOOKY_VERSION_ABI_REVISION], [$2],         [Set the ABI revision version.])
	  AC_SUBST([ABI_REVISION], [$3])
	  AC_DEFINE([SPOOKY_VERSION_ABI_AGE],      [$3],         [Set the ABI age version.])
	  AC_SUBST([ABI_AGE], [$2])
	])
