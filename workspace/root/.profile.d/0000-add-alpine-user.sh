#!/bin/sh
set -eux
addgroup alpine
adduser -G alpine -D alpine
addgroup alpine abuild
