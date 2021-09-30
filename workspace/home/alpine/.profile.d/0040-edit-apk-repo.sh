#!/bin/sh
set -e -u -x
echo $HOME/packages/community | sudo tee -a /etc/apk/repositories
