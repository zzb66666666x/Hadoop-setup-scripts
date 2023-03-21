#!/bin/bash
cd ~
if [ ! -d "~/Downloads" ]; then
    mkdir ~/Downloads
fi
cd Downloads
wget https://dlcdn.apache.org/hadoop/common/hadoop-3.3.4/hadoop-3.3.4.tar.gz
sudo tar -zxvf hadoop-3.3.4.tar.gz -C /opt/