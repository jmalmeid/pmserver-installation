FROM centos:7

RUN yum -y install epel-release && \
    yum -y install ansible glibc curl telnet net-tools && \
    yum -y update

COPY * /opt/

USER root
EXPOSE 443
ENTRYPOINT ["/opt/entrypoint.sh"]
CMD ["dc", "-exec"]
