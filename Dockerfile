# Use a lightweight base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy the text file into the container
COPY demo.txt /app

# Define a command to run when the container starts
CMD ["cat", "demo.txt"]
