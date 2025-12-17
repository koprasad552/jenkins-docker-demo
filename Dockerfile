FROM eclipse-temurin:17-jre
WORKDIR /app
COPY HelloWorld.class /app
CMD ["java", "HelloWorld"]

