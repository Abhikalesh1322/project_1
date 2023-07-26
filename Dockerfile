# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "devopsguftgu@gmail.com" 
COPY ./webapp.war /opt/docker
