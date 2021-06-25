FROM tomcat:latest
RUN  apt-get update
ADD ./Spring3Hibernateapp.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080

