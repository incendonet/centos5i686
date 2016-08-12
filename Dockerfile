# Base OS
FROM centos:centos5
MAINTAINER bryanayers+dockerfile@gmail.com

# Env setup
ENV HOME /root
WORKDIR ~/

# Build deps
RUN \
	yum -y update && \
	yum -y install glibc.i686 libstdc++.i386 expat-devel.i386
