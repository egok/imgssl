FROM ubuntu:18.04

ARG user=ubuntu


USER root

RUN apt-get update && apt-get -y install build-essential git curl
RUN cpan -i Text::Template

USER ${user}
