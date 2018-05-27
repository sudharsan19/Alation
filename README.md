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

In the home directory


