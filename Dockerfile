# Writen by Erik Hesse
# Company: Novartis NIBR
# Date: 7-27-2016

FROM centos:centos6 

MAINTAINER Erik Hesse <erik.hesse@msn.com>

ADD cellprofiler.repo /etc/yum.repos.d/cellprofiler.repo 
 
RUN yum -y install cellprofiler 

#VOLUME /CP#data