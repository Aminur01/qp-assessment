FROM openjdk:17-alpine
EXPOSE 8081
ADD target/qp-assessment.jar qp-assessment.jar
ENTRYPOINT ["java", "-jar", "/qp-assessment.jar"]