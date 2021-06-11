#!/bin/bash
cd /opt/webapp/target
cp *.war centos@172.31.23.88:/opt/apache-tomcat-8.5.42/webapps
