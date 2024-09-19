#!/usr/bin/env bash
set -eu

docker run -it --rm \
   -e DISPLAY=$DISPLAY \
   -v $HOME/.Xauthority:/root/.Xauthority \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   huanjason/carlasim
