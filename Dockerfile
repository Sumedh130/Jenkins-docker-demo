FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY HelloWorld.class /app
CMD ["java", "HelloWorld"]
