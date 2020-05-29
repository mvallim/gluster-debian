FROM debian:buster-slim

ENV GLUSTERD_OPTIONS=""

ENV LOG_LEVEL="INFO"

ARG DEBIAN_FRONTEND=noninteractive

MAINTAINER Marcos Vallim <tischer@gmail.com>

RUN apt-get update && \
    apt-get install -y apt-transport-https gnupg2 dirmngr netcat procps && \
    apt-key adv --fetch-keys https://download.gluster.org/pub/gluster/glusterfs/7/rsa.pub && \
    echo 'deb https://download.gluster.org/pub/gluster/glusterfs/7/LATEST/Debian/10/amd64/apt/ buster main' > /etc/apt/sources.list.d/gluster.list && \
    apt-get update && apt-get install -y glusterfs-server && apt-get clean

EXPOSE 24007-24008 24009-24109 49152-49252 38465-38467 111 2049

ENTRYPOINT /usr/sbin/glusterd -N -p /var/run/glusterd.pid --log-level ${LOG_LEVEL} ${GLUSTERD_OPTIONS}