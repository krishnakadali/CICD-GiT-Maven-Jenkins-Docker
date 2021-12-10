# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "krishnakadalidevops@gmail.com" 
COPY tomcat-web/target/web.war /usr/local/tomcat/webapps
