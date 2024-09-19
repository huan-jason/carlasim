FROM   carlasim/carla

USER root

RUN apt install -y xdg-user-dirs xdg-utils

USER carla
