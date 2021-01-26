FROM ubuntu:18.04

ARG user=ubuntu


USER root

RUN apt-get update && apt-get -y install build-essential && apt-get -y install git
RUN cpan -i Text::Template

USER ${user}
