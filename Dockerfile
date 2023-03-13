FROM openjdk:8-jre-alpine
MAINTAINER Vinayaka
EXPOSE 8081

# copy jar into image
COPY target/01-maven-web-app.war maven-app.war

# run application with this command line 
ENTRYPOINT ["java","-jar","maven-app.war"]