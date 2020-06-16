#!/bin/bash
#Chef Client Install
cd /tmp/
whoami
wget https://www.opscode.com/chef/install.sh
bash install.sh
chef-client -v

#Run Cookbook
mkdir /var/chef/
mkdir /var/chef/cookbooks
cd /var/chef/cookbooks
chown -R cfadmin /var/chef/cookbooks/
knife supermarket download sudo

# tar -zxvf *.tar.gz
#Upload Cfusion bin
#tar -zxvf *.tar.gz
