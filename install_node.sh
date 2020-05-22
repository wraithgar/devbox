#!/bin/sh
docker rm devbox_nvm
cat cmds/install_node.txt|docker-compose run --name devbox_nvm devbox -i
docker commit devbox_nvm wraithgar/devbox
docker rm devbox_nvm
