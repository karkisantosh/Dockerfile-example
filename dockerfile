FROM ubuntu:18.04

LABEL maintainer="karki.santosh@gmail.com"

RUN apt-get update

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:webupd8team/atom -y

RUN apt-get update 

RUN apt-get install atom -y






