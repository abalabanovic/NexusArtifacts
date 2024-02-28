#!/bin/bash

echo "Nexus need java 8!!"
sleep 2
wget https://download.sonatype.com/nexus/3/nexus-3.65.0-02-unix.tar.gz
tar -zxvf nexus-3.65.0-02-unix.tar.gz
cd nexus-3.65.0-02
echo $pwd
bin/nexus start
echo "Password for admin is located in sonatype-work/nexus3"
sleep 120
firefox http://localhost:8081

