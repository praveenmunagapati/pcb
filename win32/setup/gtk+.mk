NAME= gtk+
GTK_BASE=	2.24
VER=  ${GTK_BASE}.10
WVER= 1
LICENSE=	lgpl2
DEV_DISTURLS+=	${MASTER_SITE_GNOME_W32}/gtk+/${GTK_BASE}/gtk+-dev_${VER}-${WVER}_win32.zip
RUN_DISTURLS+=	${MASTER_SITE_GNOME_W32}/gtk+/${GTK_BASE}/gtk+_${VER}-${WVER}_win32.zip
SRC_DISTURLS+=	${MASTER_SITE_GNOME_SRC}/gtk+/${GTK_BASE}/gtk+-${VER}.tar.xz
