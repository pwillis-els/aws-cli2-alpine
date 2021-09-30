#!/bin/sh
set -e -u -x
if [ -r $HOME/.abuild/abuild.conf ] ; then
    . $HOME/.abuild/abuild.conf
    sudo cp "$PACKAGER_PRIVKEY".pub /etc/apk/keys/
fi
