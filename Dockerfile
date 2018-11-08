FROM centos:7

RUN yum -y install epel-release && \
    yum -y install glibc curl telnet net-tools && \
    yum -y update

COPY playbook-install.yaml 

RUN an

