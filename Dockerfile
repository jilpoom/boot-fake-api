FROM amazoncorretto:17

WORKDIR /src/app

COPY build/libs/spring-boot-fake-api-0.0.1-SNAPSHOT.jar /src/app/spring-boot-fake-api.jar

EXPOSE 8080

CMD ["java", "-jar", "/src/app/spring-boot-fake-api.jar"]