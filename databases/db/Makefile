# $NetBSD: Makefile,v 1.34 2014/10/09 14:06:05 wiz Exp $

DISTNAME=	db-2.7.7
PKGREVISION=	3
CATEGORIES=	databases
MASTER_SITES=	http://download.oracle.com/berkeley-db/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://www.oracle.com/database/berkeley-db.html
COMMENT=	Sleepycat Software's Berkeley DB version 2
LICENSE=	sleepycat-license # minus ASM stanza

WRKSRC=			${WRKDIR}/${DISTNAME}/build_unix
USE_LIBTOOL=		yes
GNU_CONFIGURE=		yes
CONFIGURE_SCRIPT=	../dist/configure
CONFIGURE_ARGS+=	--program-transform-name=s,db_,db2_,
CONFIGURE_ARGS+=	--enable-compat185

INSTALLATION_DIRS=	bin include/db2 lib share/doc/db2

post-install:
	${CHOWN} -R ${BINOWN}:${BINGRP} ${DESTDIR}${PREFIX}/share/doc/db2

.include "../../mk/bsd.pkg.mk"
