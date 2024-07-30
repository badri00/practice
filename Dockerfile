# Use an official Java runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Java source code into the container
COPY First.java /app/First.java

# Compile the Java code
RUN javac First.java

# Run the Java application
CMD ["java", "First"]