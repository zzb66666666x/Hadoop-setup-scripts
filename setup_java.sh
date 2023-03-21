#!/bin/bash
cd ~/Downloads
sudo rpm -ivh jdk-8u202-linux-x64.rpm 
sudo echo "JAVA_HOME=/usr/java/default" > /etc/environment