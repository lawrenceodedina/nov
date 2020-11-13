# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femi Odedina" 
COPY webapp/target/nov.war /usr/local/tomcat/webapps
