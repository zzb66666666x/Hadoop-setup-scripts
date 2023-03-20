# HDFS setup

### Versions

*hadoop*
```
hadoop 3.3.4
```
*java*
```
openjdk version "1.8.0_362"
OpenJDK Runtime Environment (build 1.8.0_362-b09)
OpenJDK 64-Bit Server VM (build 25.362-b09, mixed mode)
```


### Nodes

```
cs525node0901 172.22.151.12 NameNode DataNode
cs525node0902 172.22.153.38 DataNode
cs525node0903 172.22.155.81 DataNode SecondNameNode
```

### Steps

*find a place for this repo*
```
mkdir ~/infra_setup
mkdir ~/infra_setup/hadoop_dist_setup
cd ~/infra_setup/hadoop_dist_setup
git clone https://github.com/zzb66666666x/Hadoop-setup-scripts.git .
chmod +x *.sh
```

