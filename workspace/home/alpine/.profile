#!/bin/sh
set -u -x

export PACKAGER_NAME="Peter Willis <p.willis@elsevier.com>"
export GIT_REPO_APORTS="https://github.com/pwillis-els/aports.git"

echo "User: $(id -un) Running: .profile" 1>&2
cp -dR /workspace/home/alpine /home
for i in .profile.d/*.sh ; do $i ; done

set +x

alias ll='ls -l'
