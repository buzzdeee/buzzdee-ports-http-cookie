# $OpenBSD: Makefile,v 1.2 2014/01/18 09:44:05 jasper Exp $

COMMENT =		handle http cookies

DISTNAME =		http-cookie-1.0.2

HOMEPAGE =		http://httpirb.com/

CATEGORIES =		www

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS =		net/ruby-domain_name,${MODRUBY_FLAVOR}

.include <bsd.port.mk>
