# Use official OpenJDK base image
FROM openjdk:11-jre-slim

# Set working directory
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/your-java-app.jar /app/your-java-app.jar

# Specify the command to run your application
CMD ["java", "-jar", "your-java-app.jar"]
