FROM centos:7

RUN yum -y install epel-release && \
    yum -y install ansible glibc curl telnet net-tools && \
    yum -y update

COPY playbook-install.yaml $HOME/
COPY playbook-init.yaml $HOME/

USER root
EXPOSE 443


