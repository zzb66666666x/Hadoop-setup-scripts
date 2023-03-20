#!/bin/bash
sudo systemctl stop firewalld.service
sudo systemctl disable firewalld.service
sudo sed -i 's/^SELINUX=.*/SELINUX=disabled/' /etc/selinux/config