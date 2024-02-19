
# !/bin/bash

#install java

yum install java-1.8*
#change directry
cd /opt/
#install tomcat

wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.98/bin/apache-tomcat-8.5.98.tar.gz

#untar the tar file

tar -xvf apache-tomcat-8.5.98.tar.gz

