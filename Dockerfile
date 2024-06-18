# Use Maven image with OpenJDK 17
FROM maven:3.8.5-openjdk-17

# Expose port 8080 (default port for Spring Boot applications)
EXPOSE 8080

# Command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "HireMee.jar"]
