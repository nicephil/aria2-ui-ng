#!/bin/sh

docker run -tid --name aria2 -p 80:80 -p 6800:6800 -p 443:443 -p 81:81 -p 8089:8080 -e SECRET=oldiy -v /home/llwang/repos/dockers/aria2-ui-ng/downloads:/data -v /home/llwang/repos/dockers/aria2-ui-ng/conf:/conf oldiy/aria2-ui-ng:latest
