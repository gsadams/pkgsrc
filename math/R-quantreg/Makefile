# $NetBSD: Makefile,v 1.2 2016/04/09 11:08:45 wen Exp $
#

CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_R_CRAN:=contrib/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	${R_HOMEPAGE_BASE}/quantreg/
COMMENT=	Quantile Regression
LICENSE=	gnu-gpl-v2 OR gnu-gpl-v3

R_PKGNAME=	quantreg
R_PKGVER=	5.21

USE_LANGUAGES=	c fortran

DEPENDS+=	R-SparseM>=0:../../math/R-SparseM \
		R-MatrixModels>=0:../../math/R-MatrixModels

.include "../../math/blas/buildlink3.mk"
.include "../../math/R/Makefile.extension"
.include "../../mk/bsd.pkg.mk"
