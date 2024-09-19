#!/usr/bin/env bash
set -eu

docker run -it --rm \
   -e DISPLAY=$DISPLAY \
   -e XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR \
   -v $HOME/.Xauthority:/root/.Xauthority \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   huanjason/carlasim
