# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "krishnakadalidevops@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
