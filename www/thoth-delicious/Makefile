# $NetBSD: Makefile,v 1.7 2015/03/01 15:39:43 taca Exp $

DISTNAME=	thoth_delicious-0.1.0
PKGNAME=	${RUBY_PKGPREFIX}-${DISTNAME:S/_/-/g}
PKGREVISION=	3
CATEGORIES=	www

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	# Web site has gone: http://thothblog.org/
COMMENT=	Thoth blog engine del.icio.us plugin
LICENSE=	modified-bsd

DEPENDS+=	${RUBY_PKGPREFIX}-thoth>=0.1.0:../../www/thoth

OVERRIDE_GEMSPEC+=	json-pure>=1.1.2 thoth>=0.1.0
RUBY_JSON_REQD=	1.1.2
RUBY_JSON_TYPE=	pure

.include "../../lang/ruby/gem.mk"
.include "../../mk/bsd.pkg.mk"
