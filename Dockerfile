FROM tomcat:10.1.28

RUN rm -rf /usr/local/tomcat/webapps/*

COPY AnhQuan-1.0-SNAPSHOT.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]