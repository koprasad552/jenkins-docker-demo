FROM eclipse-temurin:17-jre
WORKDIR /app
COPY HelloWorld.java /app
CMD ["java", "HelloWorld"]


