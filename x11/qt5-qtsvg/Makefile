# $NetBSD: Makefile,v 1.15 2016/04/11 19:01:41 ryoon Exp $

DISTNAME=	qtsvg-opensource-src-${QTVERSION}
PKGNAME=	qt5-qtsvg-${QTVERSION}
PKGREVISION=	3
COMMENT=	Qt5 module for SVG

BUILD_TARGET=		sub-src
MAKE_ENV+=		QTDIR=${QTDIR}

INSTALL_ENV+=		INSTALL_ROOT=${DESTDIR}
INSTALLATION_DIRS+=	lib/pkgconfig

.include "../../x11/qt5-qtbase/Makefile.common"

post-install:
.for i in Qt5Svg.pc
	cd ${DESTDIR}${PREFIX}/lib/pkgconfig && \
	ln -f -s ${QTPREFIX}/lib/pkgconfig/${i} ${i}
.endfor

.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
