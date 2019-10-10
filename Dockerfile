from docker.io/tomcat:latest
MAINTAINER yude.li@accenture.com

ARG APP_NAME=gs-spring-boot-docker-tomcat
ARG VERSION=0.1.0
COPY target/${APP_NAME}-${VERSION}.war /usr/local/tomcat/webapps


