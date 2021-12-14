# Pull base image 
FROM tomcat:8.0-alpine
LABEL maintainer="Dhawleshitalkumar@gmail.com"
ADD Lab6AA.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
                 
