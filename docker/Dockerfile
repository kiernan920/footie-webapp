FROM jboss/wildfly

#RUN /opt/jboss/wildfly/bin/add-user.sh admin Admin#70365 --silent

#CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

ARG filename=../target/footie-webapp.war

ADD $filename /opt/jboss/wildfly/standalone/deployments/

EXPOSE 8080:8080

ENV myName John Doe
