#!/bin/bash
sudo launchctl stop com.vagrant.vagrant-vmware-utility

sleep 5

sudo launchctl start com.vagrant.vagrant-vmware-utility
