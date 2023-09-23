FROM eclipse-temurin:17
COPY target/docsample.jar docsample.jar
CMD ["java","-jar","docsample.jar"]