FROM nacyot/ubuntu

RUN apt-get update
RUN apt-get install -y swi-prolog

WORKDIR /source