# HDFS setup

### Versions

*hadoop*
```
hadoop 3.3.4
```
*java*
```
java version "1.8.0_202"
Java(TM) SE Runtime Environment (build 1.8.0_202-b08)
Java HotSpot(TM) 64-Bit Server VM (build 25.202-b08, mixed mode)
```


### Nodes

```
cs525node0901 172.22.151.12 NameNode DataNode
cs525node0902 172.22.153.38 DataNode
cs525node0903 172.22.155.81 DataNode SecondNameNode
```

### Steps

*install java 8 downloaded from oracle website using rpm*

```
sudo rpm -ivh jdk-8u202-linux-x64.rpm
```

Use `update-alternatives` to change deafult java environment. Then the `JAVA_HOME` will be located at `/usr/java/default`.

*find a place for this repo*
```
mkdir ~/infra_setup
mkdir ~/infra_setup/hadoop_dist_setup
cd ~/infra_setup/hadoop_dist_setup
git clone https://github.com/zzb66666666x/Hadoop-setup-scripts.git .
chmod +x *.sh
```

