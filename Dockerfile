FROM public.ecr.aws/docker/library/openjdk:8u312-jdk
EXPOSE 5000
ADD target/SimpleHello-0.0.1-SNAPSHOT.jar SimpleHello-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SimpleHello-0.0.1-SNAPSHOT.jar"]