FROM tomcat:8.0-jre8

ARG FILE

COPY $FILE  /usr/local/tomcat/webapps

