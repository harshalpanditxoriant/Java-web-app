# Extending everything from tomcat image ...
FROM tomcat
MAINTAINER Snehal Shinde
# COPY Copying application war file to tomcat webaap directory
COPY sample.war /usr/local/tomcat/webapps/
