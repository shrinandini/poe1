FROM tomcat:8.0-alpine

COPY sample.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8081

CMD ["catalina.sh", "run"]