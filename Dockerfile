FROM oraclelinux

MAINTAINER Huhgawz <huhgawz@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN yum update -y && \
    yum install -y nano sudo unzip wget && \
    yum clean all && \
    rm -rf /var/cache/yum/*
