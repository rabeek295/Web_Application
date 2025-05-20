FROM tomcat:9-jre9
MAINTAINER rabeekr900@gmail.com
COPY ./target/instagram.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
