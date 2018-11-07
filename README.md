# pmserver-instalattion
Instalation PMM Server Standalone

## Instrucciones

### 1 - Installation of Ansible
 yum install epel-release <br/>
 yum install ansible git <br/>

### 2 - Get Repository
 git clone https://github.com/jmalmeid/pmserver-installation.git <br/>

### 3 - Run Playbook install
 ansible-playbook pmserver-installation/playbook-install.yml <br/>
 ansible-playbook pmserver-installation/playbook-init.yml <br/>
