# $NetBSD: Makefile,v 1.7 2016/04/28 07:08:13 markd Exp $

DISTNAME=	baloo-widgets-${_KDE_VERSION}
PKGREVISION=	5
CATEGORIES=	sysutils
COMMENT=	The BalooWidgets library
LICENSE=	gnu-gpl-v3

.include "../../meta-pkgs/kde4/Makefile.kde4"

#USE_TOOLS+=	gmake

.include "../../meta-pkgs/kde4/kde4.mk"

#.include "../../devel/qjson/buildlink3.mk"
#.include "../../mail/akonadi/buildlink3.mk"
#.include "../../misc/kdepimlibs4/buildlink3.mk"
.include "../../sysutils/libbaloo4/buildlink3.mk"
.include "../../sysutils/kfilemetadata/buildlink3.mk"
.include "../../textproc/xapian/buildlink3.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
