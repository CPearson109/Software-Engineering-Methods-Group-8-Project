FROM openjdk:latest
COPY ./target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-0.1-alpha-2-jar-with-dependencies.jar"]