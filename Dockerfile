FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive

LABEL org.opencontainers.image.source="https://github.com/MuRF2/latex"

RUN apt-get update -q && apt-get update
RUN apt-get install -qy \
	texlive-full 

WORKDIR /data
VOLUME ["/data"]


