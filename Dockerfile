# Pull base image 
From tomcat:8-jre8 
RUN apt update -y
RUN apt install vim -y
RUN curl git -y
# Maintainer 
MAINTAINER "kemghoumichel@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
