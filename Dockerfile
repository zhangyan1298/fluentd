From centos:centos7
MAINTAINER zzz
RUN yum -y update; yum clean all
RUN yum -y install epel-release;yum clean all
RUN yum -y install curl wget gcc gcc-c++
RUN curl -L https://toolbelt.treasuredata.com/sh/install-redhat-td-agent3.sh | sh
