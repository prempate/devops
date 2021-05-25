# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "prem.patel259@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

