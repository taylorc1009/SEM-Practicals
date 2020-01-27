FROM openjdk:latest
COPY ./target/SEM-Practicals-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEM-Practicals-1.0-SNAPSHOT-jar-with-dependencies.jar"]