#! /bin/bash

docker run -d -t --name vnc_test -p 6080:80 --shm-size=512m ubuntu:20.04
