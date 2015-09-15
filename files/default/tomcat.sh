#!/bin/bash
unzip -o /opt/apache-tomcat-7.0.55.zip
cd /opt/apache-tomcat-7.0.55/bin
chmod 775 *.sh
./startup.sh
