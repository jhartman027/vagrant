#!/bin/bash

# Stop the vagrant vmware utility.
sudo launchctl stop com.vagrant.vagrant-vmware-utility

sleep 5

# Start the vagrant vmware utility.
sudo launchctl start com.vagrant.vagrant-vmware-utility
