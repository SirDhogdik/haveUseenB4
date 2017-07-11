#!/bin/sh
docker build -t violets .
docker run -t -d -p 9012:80 --name violets violets
docker start violets
