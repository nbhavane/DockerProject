# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nileshbhavane.ni@gmail.com" 
COPY ./qaenv.war /usr/local/tomcat/webapps
