# Use the official OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Java program into the container
COPY . .

# Compile the Java program
RUN javac javaprogram.java

# Command to run the Java program
CMD ["java", "javaprogram"]

