#version 1.0
FROM centos-ssh
MAINTAINER chen "cg3940@qq.com"
RUN echo "root:Jufeng2010"

EXPOSE 22
EXPOSE 8009
ENTRYPOINT /usr/sbin/sshd -D

