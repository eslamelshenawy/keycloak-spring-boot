FROM eclipse-temurin:17-jdk-alpine


ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} dkeycloak-0.0.2-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/dkeycloak-0.0.2-SNAPSHOT.jar"]