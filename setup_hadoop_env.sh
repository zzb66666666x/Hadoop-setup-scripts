#!/bin/bash
sudo rm -f /etc/profile.d/export_hadoop_env.sh
sudo touch /etc/profile.d/export_hadoop_env.sh
sudo echo "# export hadoop env variables
export HADOOP_HOME=/opt/hadoop-3.3.4
export PATH=\$PATH:\$HADOOP_HOME/bin:\$HADOOP_HOME/sbin" > /etc/profile.d/export_hadoop_env.sh
