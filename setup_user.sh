#!/bin/bash
sudo groupadd cs525team09
sudo usermod -aG cs525team09 zhongbo2
sudo usermod -aG cs525team09 dingjia2
sudo usermod -aG cs525team09 lian7
sudo chown -R :cs525team09 /opt/hadoop-3.3.4/
sudo chmod -R 775 /opt/hadoop-3.3.4