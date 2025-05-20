FROM tomcat:9-jre9 
MAINTAINER "rabeekr900@gmail.com"
COPY ./instagram.war /usr/local/tomcat/webapps/ROOT.
EXPOSE 8081
