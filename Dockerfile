# we are extending everything from tomcat:8.0 image ...
FROM tomcat
MAINTAINER Snehal Shinde
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
EXPOSE 8888
COPY sample.war /usr/local/tomcat/webapps/
