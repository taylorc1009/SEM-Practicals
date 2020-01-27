FROM openjdk:latest
COPY ./target/SEM-Practicals-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEM-Practicals-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar"]