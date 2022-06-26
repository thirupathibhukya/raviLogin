FROM tomcat:8.5.37-jre8
LABEL maintainer="thirupathirathode17@gmail.com"
RUN apt-get update
ADD https://thirubucket123.s3.amazonaws.com/raviLogin-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
