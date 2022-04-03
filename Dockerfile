FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install --no-install-recommends -y percona-toolkit

ADD db-sync.sh /
