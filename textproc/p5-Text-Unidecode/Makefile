# $NetBSD: Makefile,v 1.16 2016/06/08 19:24:40 wiz Exp $

DISTNAME=	Text-Unidecode-1.27
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Text/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Text-Unidecode/
COMMENT=	Perl5 module that transliterates Unicode to US-ASCII
LICENSE=	${PERL5_LICENSE}

PERL5_PACKLIST=		auto/Text/Unidecode/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
