FROM ubuntu:18.04

RUN 	apt-get update \
	&& apt-get install -y curl \
	&& curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl \
	&& chmod a+rx /usr/local/bin/youtube-dl \
	&& apt-get install -y python \
	&& LC_ALL=C.UTF-8 
