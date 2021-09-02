FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/home/yash/sugamah/SugamahDemo-0.0.1-SNAPSHOT.war
COPY ${WAR_FILE} app.war
ENTRYPOINT ["java","-war","/app.war"]
