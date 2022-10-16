FROM tomcat:9.0-alpine

LABEL maintainer="deepak@softwareyoga.com"

ADD demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
