#ident @(#)libunls.mk	1.1 00/03/25 
###########################################################################
SRCROOT=	..
RULESDIR=	RULES
include		$(SRCROOT)/$(RULESDIR)/rules.top
###########################################################################

INSDIR=		lib
TARGETLIB=	unls
#CPPOPTS +=	-Istdio
CPPOPTS +=	-DUSE_ICONV
include		Targets
LIBS=		

###########################################################################
include		$(SRCROOT)/$(RULESDIR)/rules.lib
###########################################################################
