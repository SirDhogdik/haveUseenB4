#!/bin/bash
find ~/challenges -depth -iname '*.sh' -execdir /bin/bash {} \;
cd ~/CTFd
docker-compose up