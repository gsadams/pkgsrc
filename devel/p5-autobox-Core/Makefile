# $NetBSD: Makefile,v 1.14 2016/06/08 19:23:46 wiz Exp $

DISTNAME=	autobox-Core-1.32
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=autobox/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/autobox-Core/
COMMENT=	Perl 5 module adding core built-in functions in primitive types
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/autobox/Core/.packlist

DEPENDS+=	p5-autobox>=2.71:../../devel/p5-autobox
DEPENDS+=	p5-Want>=0.26:../../devel/p5-Want

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
