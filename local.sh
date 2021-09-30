#!/bin/sh
docker run \
    -v `pwd`/workspace:/workspace \
    -v `pwd`/workspace/root/.profile:/root/.profile:ro \
    -w /root/ \
    --name alpine-dev \
    --rm \
    -it \
    alpine:3.14.2 \
        ash -l
