FROM jmoore987/rpi2-arch:base
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -Syu --noconfirm

CMD [ "/bin/sh" ]
