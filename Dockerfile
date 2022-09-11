FROM public.ecr.aws/docker/library/openjdk:8u312-jdk
EXPOSE 5000
COPY target/SimpleHello-0.0.1-SNAPSHOT.jar aplikasi.jar
ENTRYPOINT ["java","-jar","./aplikasi.jar"]