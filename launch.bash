#! /bin/bash

docker run -p 6080:80 dorowu/ubuntu-desktop-lxde-vnc
# docker run -it --name vnc_test -p 6080:80 --shm-size=512m ubuntu:20.04
