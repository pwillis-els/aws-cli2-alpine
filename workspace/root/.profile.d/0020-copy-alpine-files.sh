#!/bin/sh
set -e -u -x
cp -a /workspace/home/alpine /home/
chown -R alpine:alpine /home/alpine
