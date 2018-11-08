FROM centos:7

RUN yum -y install epel-release && \
    yum -y install ansible glibc curl telnet net-tools && \
    yum -y update

RUN mkdir /opt
COPY * /opt/
WORKDIR /opt

USER root
EXPOSE 443
ENTRYPOINT ["entrypoint.sh"]
CMD ["dc", "-exec"]
