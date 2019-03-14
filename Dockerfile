FROM openjdk:8u191-jre-alpine
EXPOSE 8080/tcp
COPY spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar","--spring.profiles.active=mysql"]
