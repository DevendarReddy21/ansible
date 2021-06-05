#!/bin/bash
cd ..
sudo chown -R centos:centos opt/
cd /opt/
export PATH=/opt/maven/apache-maven-3.8.1/bin:$PATH
mvn clean package
cd target
