FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY HelloWorld.java /app
CMD ["java", "HelloWorld.java"]
