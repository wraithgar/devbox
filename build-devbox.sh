#!/bin/sh
docker build -t wraithgar/devbox -f Dockerfile-devbox .
./install_node.sh
