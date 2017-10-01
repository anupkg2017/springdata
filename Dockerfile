FROM openjdk:8
ADD build/libs/springdata-1.0-SNAPSHOT.jar springdata-1.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","springdata-1.0-SNAPSHOT.jar"]
