FROM tomcat:10.1.28

ADD ./*.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
