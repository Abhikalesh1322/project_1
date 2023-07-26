# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "devopsguftgu@gmail.com" 
COPY /opt/docker/webapp/target/webapp.war /opt
