# Use a minimal base image with OpenJDK 17
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY HireMee.jar /app/HireMee.jar

# Expose port 8080 (default port for Spring Boot applications)
EXPOSE 8080

# Command to run the Spring Boot application
CMD ["java", "-jar", "HireMee.jar"]
