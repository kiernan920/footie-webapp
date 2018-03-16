FROM jboss/wildfly:latest

ADD customization /opt/jboss/wildfly/customization/
ADD modules /opt/jboss/wildfly/modules/

ARG filename=footie-webapp.war

ADD $filename /opt/jboss/wildfly/standalone/deployments/

EXPOSE 8080

RUN /opt/jboss/wildfly/customization/execute.sh


