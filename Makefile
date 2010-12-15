# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = .
top_srcdir = .
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/libsrp
pkglibdir = $(libdir)/libsrp
pkgincludedir = $(includedir)/libsrp

top_builddir = .

ACLOCAL = aclocal
AUTOCONF = autoconf
AUTOMAKE = automake
AUTOHEADER = autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
CC = gcc
LN_S = ln -s
MAKEINFO = makeinfo
PACKAGE = libsrp
PICFLAG = -fPIC
RANLIB = ranlib
SHAREDFLAG = --shared
VERSION = 2.0.0

AUTOMAKE_OPTIONS = foreign no-dependencies

EXTRA_DIST = README.API README.math README.speed NTconfig.h makefile.win32 makefile.win32.dep config.h.win32

include_HEADERS = srp.h srp_aux.h t_client.h t_pwd.h t_server.h t_sha.h cstr.h

noinst_HEADERS = t_defines.h t_read.h nys_config.h yp_misc.h endXXent.h getXXent.h setXXent.h getXXbyYY.h nss_defs.h nsswitch.h

lib_LIBRARIES = libsrp.a

libsrp_a_SOURCES =    t_client.c t_conf.c t_conv.c t_getpass.c t_sha.c t_math.c t_misc.c   t_pw.c t_read.c t_server.c t_truerand.c cstr.c   srp.c rfc2945_client.c rfc2945_server.c srp6_client.c srp6_server.c   yp_misc.c yp_tpasswd.c yp_tconf.c nsw_tpasswd.c nsw_tconf.c nsswitch.c


AM_CFLAGS = -fPIC

bin_PROGRAMS = tconf
noinst_PROGRAMS = clitest srvtest getpwtest srptest srpbench srp6bench

clitest_SOURCES = clitest.c
srvtest_SOURCES = srvtest.c
getpwtest_SOURCES = getpwtest.c
srptest_SOURCES = srptest.c
srpbench_SOURCES = srpbench.c
srp6bench_SOURCES = srp6bench.c
tconf_SOURCES = tconf.c

LDADD = libsrp.a

INCLUDES = 
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = 
LIBRARIES =  $(lib_LIBRARIES)


DEFS = -DHAVE_CONFIG_H -I. -I$(srcdir) -I.
CPPFLAGS = 
LDFLAGS = 
LIBS = -lcrypto -ldl -lnsl 
libsrp_a_LIBADD = 
libsrp_a_OBJECTS =  t_client.o t_conf.o t_conv.o t_getpass.o t_sha.o \
t_math.o t_misc.o t_pw.o t_read.o t_server.o t_truerand.o cstr.o srp.o \
rfc2945_client.o rfc2945_server.o srp6_client.o srp6_server.o yp_misc.o \
yp_tpasswd.o yp_tconf.o nsw_tpasswd.o nsw_tconf.o nsswitch.o
AR = ar
PROGRAMS =  $(bin_PROGRAMS) $(noinst_PROGRAMS)

tconf_OBJECTS =  tconf.o
tconf_LDADD = $(LDADD)
tconf_DEPENDENCIES =  libsrp.a
tconf_LDFLAGS = 
clitest_OBJECTS =  clitest.o
clitest_LDADD = $(LDADD)
clitest_DEPENDENCIES =  libsrp.a
clitest_LDFLAGS = 
srvtest_OBJECTS =  srvtest.o
srvtest_LDADD = $(LDADD)
srvtest_DEPENDENCIES =  libsrp.a
srvtest_LDFLAGS = 
getpwtest_OBJECTS =  getpwtest.o
getpwtest_LDADD = $(LDADD)
getpwtest_DEPENDENCIES =  libsrp.a
getpwtest_LDFLAGS = 
srptest_OBJECTS =  srptest.o
srptest_LDADD = $(LDADD)
srptest_DEPENDENCIES =  libsrp.a
srptest_LDFLAGS = 
srpbench_OBJECTS =  srpbench.o
srpbench_LDADD = $(LDADD)
srpbench_DEPENDENCIES =  libsrp.a
srpbench_LDFLAGS = 
srp6bench_OBJECTS =  srp6bench.o
srp6bench_LDADD = $(LDADD)
srp6bench_DEPENDENCIES =  libsrp.a
srp6bench_LDFLAGS = 
CFLAGS = -O
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
HEADERS =  $(include_HEADERS) $(noinst_HEADERS)

DIST_COMMON =  ./stamp-h.in Makefile.am Makefile.in acconfig.h \
acinclude.m4 aclocal.m4 config.h.in configure configure.in install-sh \
missing mkinstalldirs


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = gtar
GZIP_ENV = --best
SOURCES = $(libsrp_a_SOURCES) $(tconf_SOURCES) $(clitest_SOURCES) $(srvtest_SOURCES) $(getpwtest_SOURCES) $(srptest_SOURCES) $(srpbench_SOURCES) $(srp6bench_SOURCES)
OBJECTS = $(libsrp_a_OBJECTS) $(tconf_OBJECTS) $(clitest_OBJECTS) $(srvtest_OBJECTS) $(getpwtest_OBJECTS) $(srptest_OBJECTS) $(srpbench_OBJECTS) $(srp6bench_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4):  configure.in  acinclude.m4
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

config.h: stamp-h
	@if test ! -f $@; then \
		rm -f stamp-h; \
		$(MAKE) stamp-h; \
	else :; fi
stamp-h: $(srcdir)/config.h.in $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES= CONFIG_HEADERS=config.h \
	     $(SHELL) ./config.status
	@echo timestamp > stamp-h 2> /dev/null
$(srcdir)/config.h.in: $(srcdir)/stamp-h.in
	@if test ! -f $@; then \
		rm -f $(srcdir)/stamp-h.in; \
		$(MAKE) $(srcdir)/stamp-h.in; \
	else :; fi
$(srcdir)/stamp-h.in: $(top_srcdir)/configure.in $(ACLOCAL_M4) acconfig.h
	cd $(top_srcdir) && $(AUTOHEADER)
	@echo timestamp > $(srcdir)/stamp-h.in 2> /dev/null

mostlyclean-hdr:

clean-hdr:

distclean-hdr:
	-rm -f config.h

maintainer-clean-hdr:

mostlyclean-libLIBRARIES:

clean-libLIBRARIES:
	-test -z "$(lib_LIBRARIES)" || rm -f $(lib_LIBRARIES)

distclean-libLIBRARIES:

maintainer-clean-libLIBRARIES:

install-libLIBRARIES: $(lib_LIBRARIES)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(libdir)
	@list='$(lib_LIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo " $(INSTALL_DATA) $$p $(DESTDIR)$(libdir)/$$p"; \
	    $(INSTALL_DATA) $$p $(DESTDIR)$(libdir)/$$p; \
	  else :; fi; \
	done
	@$(POST_INSTALL)
	@list='$(lib_LIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo " $(RANLIB) $(DESTDIR)$(libdir)/$$p"; \
	    $(RANLIB) $(DESTDIR)$(libdir)/$$p; \
	  else :; fi; \
	done

uninstall-libLIBRARIES:
	@$(NORMAL_UNINSTALL)
	list='$(lib_LIBRARIES)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(libdir)/$$p; \
	done

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

libsrp.a: $(libsrp_a_OBJECTS) $(libsrp_a_DEPENDENCIES)
	-rm -f libsrp.a
	$(AR) cru libsrp.a $(libsrp_a_OBJECTS) $(libsrp_a_LIBADD)
	$(RANLIB) libsrp.a

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "  $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
	     $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(bin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	done

mostlyclean-noinstPROGRAMS:

clean-noinstPROGRAMS:
	-test -z "$(noinst_PROGRAMS)" || rm -f $(noinst_PROGRAMS)

distclean-noinstPROGRAMS:

maintainer-clean-noinstPROGRAMS:

tconf: $(tconf_OBJECTS) $(tconf_DEPENDENCIES)
	@rm -f tconf
	$(LINK) $(tconf_LDFLAGS) $(tconf_OBJECTS) $(tconf_LDADD) $(LIBS)

clitest: $(clitest_OBJECTS) $(clitest_DEPENDENCIES)
	@rm -f clitest
	$(LINK) $(clitest_LDFLAGS) $(clitest_OBJECTS) $(clitest_LDADD) $(LIBS)

srvtest: $(srvtest_OBJECTS) $(srvtest_DEPENDENCIES)
	@rm -f srvtest
	$(LINK) $(srvtest_LDFLAGS) $(srvtest_OBJECTS) $(srvtest_LDADD) $(LIBS)

getpwtest: $(getpwtest_OBJECTS) $(getpwtest_DEPENDENCIES)
	@rm -f getpwtest
	$(LINK) $(getpwtest_LDFLAGS) $(getpwtest_OBJECTS) $(getpwtest_LDADD) $(LIBS)

srptest: $(srptest_OBJECTS) $(srptest_DEPENDENCIES)
	@rm -f srptest
	$(LINK) $(srptest_LDFLAGS) $(srptest_OBJECTS) $(srptest_LDADD) $(LIBS)

srpbench: $(srpbench_OBJECTS) $(srpbench_DEPENDENCIES)
	@rm -f srpbench
	$(LINK) $(srpbench_LDFLAGS) $(srpbench_OBJECTS) $(srpbench_LDADD) $(LIBS)

srp6bench: $(srp6bench_OBJECTS) $(srp6bench_DEPENDENCIES)
	@rm -f srp6bench
	$(LINK) $(srp6bench_LDFLAGS) $(srp6bench_OBJECTS) $(srp6bench_LDADD) $(LIBS)

install-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(includedir)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  if test -f "$$p"; then d= ; else d="$(srcdir)/"; fi; \
	  echo " $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p"; \
	  $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p; \
	done

uninstall-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	list='$(include_HEADERS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(includedir)/$$p; \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)config.h.in$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags config.h.in $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd`; \
	cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) dist
	-rm -rf $(distdir)
	@banner="$(distdir).tar.gz is ready for distribution"; \
	dashes=`echo "$$banner" | sed s/./=/g`; \
	echo "$$dashes"; \
	echo "$$banner"; \
	echo "$$dashes"
dist: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
dist-all: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	-chmod 777 $(distdir)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
all-recursive-am: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

install-exec-am: install-libLIBRARIES install-binPROGRAMS
install-exec: install-exec-am

install-data-am: install-includeHEADERS
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-libLIBRARIES uninstall-binPROGRAMS \
		uninstall-includeHEADERS
uninstall: uninstall-am
all-am: Makefile $(LIBRARIES) $(PROGRAMS) $(HEADERS) config.h
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(libdir) $(DESTDIR)$(bindir) \
		$(DESTDIR)$(includedir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-hdr mostlyclean-libLIBRARIES \
		mostlyclean-compile mostlyclean-binPROGRAMS \
		mostlyclean-noinstPROGRAMS mostlyclean-tags \
		mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-hdr clean-libLIBRARIES clean-compile clean-binPROGRAMS \
		clean-noinstPROGRAMS clean-tags clean-generic \
		mostlyclean-am

clean: clean-am

distclean-am:  distclean-hdr distclean-libLIBRARIES distclean-compile \
		distclean-binPROGRAMS distclean-noinstPROGRAMS \
		distclean-tags distclean-generic clean-am

distclean: distclean-am
	-rm -f config.status

maintainer-clean-am:  maintainer-clean-hdr maintainer-clean-libLIBRARIES \
		maintainer-clean-compile maintainer-clean-binPROGRAMS \
		maintainer-clean-noinstPROGRAMS maintainer-clean-tags \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am
	-rm -f config.status

.PHONY: mostlyclean-hdr distclean-hdr clean-hdr maintainer-clean-hdr \
mostlyclean-libLIBRARIES distclean-libLIBRARIES clean-libLIBRARIES \
maintainer-clean-libLIBRARIES uninstall-libLIBRARIES \
install-libLIBRARIES mostlyclean-compile distclean-compile \
clean-compile maintainer-clean-compile mostlyclean-binPROGRAMS \
distclean-binPROGRAMS clean-binPROGRAMS maintainer-clean-binPROGRAMS \
uninstall-binPROGRAMS install-binPROGRAMS mostlyclean-noinstPROGRAMS \
distclean-noinstPROGRAMS clean-noinstPROGRAMS \
maintainer-clean-noinstPROGRAMS uninstall-includeHEADERS \
install-includeHEADERS tags mostlyclean-tags distclean-tags clean-tags \
maintainer-clean-tags distdir info-am info dvi-am dvi check check-am \
installcheck-am installcheck all-recursive-am install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all installdirs \
mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: