#!/bin/bash
#Chef Client Install
#echo "$USER" > test2.txt
echo "this has been written via cloud-init" + $(date) >> /tmp/myScript.txt
cd /tmp/
#wget https://www.opscode.com/chef/install.sh | sudo bash
#curl -L https://omnitruck.chef.io/install.sh | sudo bash
#chef-client -v
#Run Cookbook
# mkdir /var/chef/
# mkdir /var/chef/cookbooks
# cd /var/chef/cookbooks
# chown -R cfadmin /var/chef/cookbooks/
# knife supermarket download sudo
# tar -zxvf *.tar.gz
#Upload Cfusion bin
#tar -zxvf *.tar.gz
