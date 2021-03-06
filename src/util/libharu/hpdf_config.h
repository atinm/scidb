#ifndef _INCLUDE_HPDF_CONFIG_H
#define _INCLUDE_HPDF_CONFIG_H 1

/* include/hpdf_config.h. Generated automatically at end of configure. */
/* include/config.h.  Generated from config.h.in by configure.  */
/* include/config.h.in.  Generated from configure.in by autoheader.  */

/* debug build */
/* #undef DEBUG */

/* debug trace enabled */
/* #undef DEBUG_TRACE */

/* Define to 1 if you have the <dlfcn.h> header file. */
#ifndef LIBHPDF_HAVE_DLFCN_H
#define LIBHPDF_HAVE_DLFCN_H  1
#endif

/* Define to 1 if you have the <inttypes.h> header file. */
#ifndef LIBHPDF_HAVE_INTTYPES_H
#define LIBHPDF_HAVE_INTTYPES_H  1
#endif

/* Define to 1 if you have the `png' library (-lpng). */
#ifndef LIBHPDF_HAVE_LIBPNG
#define LIBHPDF_HAVE_LIBPNG  1
#endif

/* Define to 1 if you have the `z' library (-lz). */
#ifndef LIBHPDF_HAVE_LIBZ
#define LIBHPDF_HAVE_LIBZ  1
#endif

/* Define to 1 if you have the <memory.h> header file. */
#ifndef LIBHPDF_HAVE_MEMORY_H
#define LIBHPDF_HAVE_MEMORY_H  1
#endif

/* libpng is not available */
#define LIBHPDF_HAVE_NOPNGLIB 0

/* zlib is not available */
/* #undef LIBHPDF_HAVE_NOZLIB */

/* Define to 1 if you have the <stdint.h> header file. */
#ifndef LIBHPDF_HAVE_STDINT_H
#define LIBHPDF_HAVE_STDINT_H  1
#endif

/* Define to 1 if you have the <stdlib.h> header file. */
#ifndef LIBHPDF_HAVE_STDLIB_H
#define LIBHPDF_HAVE_STDLIB_H  1
#endif

/* Define to 1 if you have the <strings.h> header file. */
#ifndef LIBHPDF_HAVE_STRINGS_H
#define LIBHPDF_HAVE_STRINGS_H  1
#endif

/* Define to 1 if you have the <string.h> header file. */
#ifndef LIBHPDF_HAVE_STRING_H
#define LIBHPDF_HAVE_STRING_H  1
#endif

/* Define to 1 if you have the <sys/stat.h> header file. */
#ifndef LIBHPDF_HAVE_SYS_STAT_H
#define LIBHPDF_HAVE_SYS_STAT_H  1
#endif

/* Define to 1 if you have the <sys/types.h> header file. */
#ifndef LIBHPDF_HAVE_SYS_TYPES_H
#define LIBHPDF_HAVE_SYS_TYPES_H  1
#endif

/* Define to 1 if you have the <unistd.h> header file. */
#ifndef LIBHPDF_HAVE_UNISTD_H
#define LIBHPDF_HAVE_UNISTD_H  1
#endif

/* Define to 1 if you have the <fontconfig/fontconfig.h> header file. */
#ifndef LIBHPDF_HAVE_FONTCONFIG_H
#define LIBHPDF_HAVE_FONTCONFIG_H 0
#endif

/* Define to 1 if you have the <windows.h> header file. */
#ifndef LIBHPDF_HAVE_WINDOWS_H
#ifdef WIN32
#define LIBHPDF_HAVE_WINDOWS_H 1
#else
#define LIBHPDF_HAVE_WINDOWS_H 0
#endif
#endif

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#ifndef LIBHPDF_LT_OBJDIR
#define LIBHPDF_LT_OBJDIR  ".libs/"
#endif

/* Define to the address where bug reports for this package should be sent. */
#ifndef LIBHPDF_PACKAGE_BUGREPORT
#define LIBHPDF_PACKAGE_BUGREPORT  ""
#endif

/* Define to 1 if you have the ANSI C header files. */
#ifndef LIBHPDF_STDC_HEADERS
#define LIBHPDF_STDC_HEADERS  1
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
/* #undef size_t */

/* once: _INCLUDE_HPDF_CONFIG_H */
#endif
