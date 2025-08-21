# Use Eclipse Temurin JDK 24 as base image
FROM eclipse-temurin:24-jdk-jammy

# Set working directory
WORKDIR /remegrid

# Copy the uberjar from the target directory
COPY target/remegrid.jar remegrid.jar

# Expose any necessary ports (adjust as needed for your application)
# EXPOSE 8080

# Set the entrypoint to run the Java application
ENTRYPOINT ["java", "-jar", "remegrid.jar"]

# Default command (can be overridden)
CMD []
