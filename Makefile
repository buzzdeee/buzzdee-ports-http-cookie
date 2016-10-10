# $OpenBSD$

COMMENT =		handle http cookies

DISTNAME =		http-cookie-1.0.3

HOMEPAGE =		http://httpirb.com/

CATEGORIES =		www

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

BUILD_DEPENDS =		${RUN_DEPENDS}
RUN_DEPENDS =		net/ruby-domain_name,${MODRUBY_FLAVOR}>=0.5,<1.0

.include <bsd.port.mk>
