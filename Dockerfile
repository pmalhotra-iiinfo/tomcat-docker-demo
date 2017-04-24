FROM tomcat:alpine

ADD target/tomcat-docker-demo.war /usr/local/tomcat/webapps/

