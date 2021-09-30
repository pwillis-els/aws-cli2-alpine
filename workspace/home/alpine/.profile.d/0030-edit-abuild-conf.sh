#!/bin/sh
set -e -u -x

sudo sed -i -e "s/^#PACKAGER.*/PACKAGER=\"$PACKAGER_NAME\"/" /etc/abuild.conf
sudo sed -i -e "s/^#MAINTAINER.*/MAINTAINER=\"$PACKAGER_NAME\"/" /etc/abuild.conf
