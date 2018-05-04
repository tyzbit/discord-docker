FROM ubuntu
MAINTAINER Tyzbit <tyzbit@user.noreply.github.com>

ADD https://discordapp.com/api/download?platform=linux&format=deb /tmp/Discord.deb

RUN apt-get update \
&&  apt-get install -y /tmp/Discord.deb \
&&  apt-get clean

CMD ["/usr/bin/discord"]
