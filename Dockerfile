FROM java:8-jdk-alpine
COPY ./target/app-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","app-0.0.1-SNAPSHOT.jar"]