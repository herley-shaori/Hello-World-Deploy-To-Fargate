FROM openjdk:8
EXPOSE 5000
ADD target/SimpleHello-0.0.1-SNAPSHOT.jar SimpleHello-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SimpleHello-0.0.1-SNAPSHOT.jar"]