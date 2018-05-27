#!/bin/bash
# Generating SSH key 
ssh-keygen -t rsa -f /home/vagrant/.ssh/id_rsa -q -P ""
# SSH Key Scan for Known hosts
ssh-keyscan lb web1 web2 >> .ssh/known_hosts
# RUN Ansible Playbook
echo "Deploying Application Roles , please enter the ssh password for the user vagrant to proceed:"
ansible-playbook ssh-addkey.yml --ask-pass
ansible-playbook site.yml
