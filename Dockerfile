FROM centos
MAINTAINER "manish.s@taashee.com"
RUN yum install httpd -y
ADD index.html /mnt/index.html

