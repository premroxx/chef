#!/bin/bash
#Chef Client Install
echo "This is a sample script to test auto run during boot"
cd /tmp/
wget https://www.opscode.com/chef/install.sh | sudo bash
chef-client -v
#Run Cookbook
# mkdir /var/chef/
# mkdir /var/chef/cookbooks
# cd /var/chef/cookbooks
# chown -R cfadmin /var/chef/cookbooks/
# knife supermarket download sudo
# tar -zxvf *.tar.gz
#Upload Cfusion bin
#tar -zxvf *.tar.gz
