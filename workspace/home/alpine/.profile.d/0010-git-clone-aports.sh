#!/bin/sh
set -e -u -x
mkdir -p git
cd git
[ -d "aports" ] || git clone "$GIT_REPO_APORTS"
cd aports
git pull
