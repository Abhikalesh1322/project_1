# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "devopsguftgu@gmail.com" 
COPY /var/lib/jenkins/workspace/myfirstproject/webapp/target/webapp.war /opt/docker
