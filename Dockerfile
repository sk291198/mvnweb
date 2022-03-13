FROM openjdk:8
EXPOSE 8080
ADD target/MavenWebapp.war MavenWebapp.war
ENTRYPOINT ["java","-jar","/MavenWebapp.war"]
