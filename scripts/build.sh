#!/bin/sh
./autogen.sh
./configure --disable-update-desktop-database --enable-doc --enable-dbus --disable-toporouter --enable-nls --with-gui=gtk
make
make distclean
./configure --disable-update-desktop-database --enable-doc --enable-dbus --disable-toporouter --enable-nls --with-gui=lesstif
make

