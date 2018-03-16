FROM ubuntu:14.04
FROM jboss/wildfly:latest

ADD customization /opt/jboss/wildfly/customization/
ADD modules /opt/jboss/wildfly/modules/

ARG filename=footie-webapp.war

ADD $filename /opt/jboss/wildfly/standalone/deployments/

EXPOSE 8080

#RUN apt-get install expect

RUN /opt/jboss/wildfly/customization/execute.sh
