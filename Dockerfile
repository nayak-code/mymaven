FROM openjdk:8
EXPOSE 8080
ADD . webapp.war
ENTRYPOINT ["java","-jar","/webapp.war"]
