#!/bin/sh
set -u -x

echo "User: $(id -un) Running: .profile" 1>&2

if [ "${ALPINE_FIRST_TIME_SETUP:-0}" = "1" ] ; then
    cp -dR /workspace/root /
    for i in /root/.profile.d/*.sh ; do $i ; done
    exit 0
fi
