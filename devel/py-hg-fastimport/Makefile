# $NetBSD: Makefile,v 1.2 2015/12/05 21:25:37 adam Exp $

DISTNAME=	v20150518
PKGNAME=	${PYPKGPREFIX}-hg-fastimport-${DISTNAME:S/v//}
CATEGORIES=	devel
MASTER_SITES=	https://bitbucket.org/danielj7/hg-fastimport/get/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://mercurial.selenic.com/wiki/FastImportExtension
COMMENT=	Mercurial extension for importing from a git fast-import stream
LICENSE=	gnu-gpl-v2

DEPENDS+=	${PYPKGPREFIX}-fastimport-[0-9]*:../../devel/py-fastimport
DEPENDS+=	${PYPKGPREFIX}-mercurial-[0-9]*:../../devel/py-mercurial

WRKSRC=		${WRKDIR}/danielj7-hg-fastimport-b947b2283dc8
USE_LANGUAGES=	# none

INSTALLATION_DIRS+=	${PYSITELIB}/hgfastimport share/doc/py-hg-fastimport

PYTHON_VERSIONS_INCOMPATIBLE=	33 34 35 # py-mercurial
PY_PATCHPLIST=			yes

do-build:

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/hgfastimport/* ${DESTDIR}${PREFIX}/${PYSITELIB}/hgfastimport
	${INSTALL_DATA} ${WRKSRC}/README.txt ${DESTDIR}${PREFIX}/share/doc/py-hg-fastimport

.include "../../lang/python/extension.mk"
.include "../../mk/bsd.pkg.mk"
