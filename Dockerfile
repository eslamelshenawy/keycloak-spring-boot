FROM eclipse-temurin:17-jdk-alpine


ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} de.claudioaltamura-0.0.2-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/de.claudioaltamura-0.0.2-SNAPSHOT.jar"]