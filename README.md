# Alation DevOps Environment

Node information: 

mgmt - Ansible Configuration Management Node 

lb - HaProxy Load Balancer Node

web1 & web2 - Ngnix Web Server Nodes


# Step 1: 

Clone this repository in your linux machine: "git clone https://github.com/sudharsan19/Alation.git"

Note : Make sure vagrant is installed on the linux box ( https://www.vagrantup.com/downloads.html )

# Step 2: 

Once Cloned the git repository, go to environment directory and run "vagrant up" command. Now the vagrant instances will be created Ansible management, Load balancer and 2 Web Servers.

#vagrant status

Current machine states:

mgmt                      running (virtualbox)

lb                        running (virtualbox)

web1                      running (virtualbox)

web2                      running (virtualbox)


# Step 3: 

Login into mgmt ( Ansible ) node by using the command "vagrant ssh mgmt" from your linux machine.

$ vagrant ssh mgmt

In the home directory,

vagrant@mgmt:~$ ls -l

total 24

-rw-r--r-- 1 vagrant vagrant   77 May 27 14:07 ansible.cfg

-rw-r--r-- 1 vagrant vagrant   25 May 27 13:44 inventory.ini

-rwxr-xr-x 1 vagrant vagrant  358 May 27 13:54 post_install.sh

-rw-r--r-- 1 vagrant vagrant 1236 May 27 13:44 site.yml

-rw-r--r-- 1 vagrant vagrant  257 May 27 13:44 ssh-addkey.yml

drwxr-xr-x 2 vagrant vagrant 4096 May 27 13:44 templates

vagrant@mgmt:~$

# Step 4: 

Run the bash script "post_install.sh" to provision the application using ansible playbooks from the management node

vagrant@mgmt:~$ bash post_install.sh

# lb SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

# lb SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

# web1 SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

# web1 SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

# web2 SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

# web2 SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.10

Deploying Application Roles , please enter the ssh password for the user vagrant to proceed:
SSH password:

Note : Bash script prompt for the password for the user vagrant to deploy the application roles in the respecitve server by using ansible. ( SSH Password : vagrant ) 

