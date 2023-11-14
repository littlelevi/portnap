PORTNAME=	    portnap
DISTVERSION=	0.9
CATEGORIES=	    ports-mgmt
MASTER_SITES=	ftp://ftp.rediris.es/sites/ftp.freebsd.org/pub/FreeBSD/

MAINTAINER=	    lukas.ad@posteo.net
COMMENT=	    Simple replacement for portsnap, acting as convinient git wrapper
WWW=		    https://github.com/littlelevi/portnap

LICENSE=        BSD 3-Clause License

PLIST_FILES =   sbin/portnap

.include <bsd.port.mk>
