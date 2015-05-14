# $NetBSD$

DISTNAME=	milter-checkrcpt-0.12
CATEGORIES=	mail
MASTER_SITES=	file:///home/gadams/src/milter-checkrcpt/

OWNER=		gadams@avernus.com
HOMEPAGE=	file:///home/gadams/src/milter-checkrcpt/
COMMENT=	Milter that checks next-hop deliverability before accepting messages
LICENSE=	2-clause-bsd

DEPENDS+=	libmilter>8.0:../../mail/libmilter

BDB_ACCEPTED=           db4 db5
HAS_CONFIGURE=          yes
#CONFIGURE_ARGS+=        --prefix=${PREFIX:Q}

MILTER_USER?=		milter
MILTER_GROUP?=		mail
PKG_GROUPS=			${MILTER_GROUP}
PKG_USERS=			${MILTER_USER}:${MILTER_GROUP}
PKG_GECOS.milter=	Milter User
PKG_GROUPS_VARS+=	MILTER_GROUP
PKG_USERS_VARS+=	MILTER_USER

BUILD_DEFS+=            MILTER_USER MILTER_GROUP VARBASE
FILES_SUBST+=           MILTER_USER=${MILTER_USER:Q}
FILES_SUBST+=           MILTER_GROUP=${MILTER_GROUP:Q}

SMF_SRCDIR=		${WRKSRC}
SMF_MANIFEST=	manifest.xml
SMF_METHODS=	milter-checkrcpt

BUILDLINK_API_DEPENDS.libmilter+=   libmilter>=8.13.0
.include "../../mail/libmilter/buildlink3.mk"
.include "../../mk/bdb.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
