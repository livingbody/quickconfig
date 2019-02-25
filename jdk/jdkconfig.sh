#!/bin/bash
BASE_SERVER=192.168.6.128 
yum install -y wget
tar -zxvf jdk-11.0.2_linux-x64_bin.tar.gz  -C /usr/local
cat >> /etc/profile << EOF
export JAVA_HOME=/usr/local/jdk-11.0.2
export PATH=\$PATH:\$JAVA_HOME/bin
EOF
source /etc/profile
java -version

