FROM adoptopenjdk/openjdk11:alpine-jre

ADD ./demo-0.0.1-SNAPSHOT.jar /root/demo.jar
ENTRYPOINT ["java", "-jar", "/root/demo.jar"]

EXPOSE 8080
