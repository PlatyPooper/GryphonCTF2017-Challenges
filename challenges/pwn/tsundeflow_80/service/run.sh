#! /bin/bash
##
# Created for GryphonCTF 2017_Tsundeflow
# By Amos (LFlare) Ng <amosng1@gmail.com>
##
# Get port number to bind to
PORT=${PORT:-"17343"}

# Run container
docker rm -f tsundeflow
docker run \
    --name tsundeflow \
    --detach \
    --tty \
    --publish ${PORT}:9999 \
    --restart always \
    --memory 64M \
    tsundeflow
