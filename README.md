# pmserver-instalattion
Instalation PMM Server Standalone
More information https://www.percona.com/doc/percona-monitoring-and-management/deploy/index.html

## Instrucciones

### 1 - Installation of Ansible
 yum install epel-release <br/>
 yum install ansible git <br/>

### 2 - Get Repository
 git clone https://github.com/jmalmeid/pmserver-installation.git <br/>

### 3 - Run Playbook install
 cd pmserver-installation <br/>
 ansible-playbook playbook-install.yml <br/>
 ansible-playbook playbook-init.yml <br/>
