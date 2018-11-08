FROM centos:7

RUN yum -y install epel-release && \
    yum -y install ansible glibc curl telnet net-tools && \
    yum -y update

COPY playbook-install.yaml /
COPY playbook-init.yaml /

USER root
EXPOSE 443

USER root
EXPOSE 443
COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["dc", "-exec"]
