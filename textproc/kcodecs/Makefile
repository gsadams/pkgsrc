# $NetBSD: Makefile,v 1.1 2016/05/26 09:26:56 markd Exp $

DISTNAME=	kcodecs-${KF5VER}
CATEGORIES=	textproc

HOMEPAGE=	https://community.kde.org/Frameworks
COMMENT=	Provide a collection of methods to manipulate strings using various encodings
LICENSE=	gnu-gpl-v2 AND gnu-lgpl-v2.1

.include "../../meta-pkgs/kf5/Makefile.common"

.include "../../x11/qt5-qtbase/buildlink3.mk"
BUILDLINK_DEPMETHOD.qt5-qttools= build
.include "../../x11/qt5-qttools/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
