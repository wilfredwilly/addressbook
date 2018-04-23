FROM tomcat:8
MAINTAINER wilfred
ADD **/target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["catalina.sh","run"]
