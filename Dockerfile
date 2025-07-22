# Example Dockerfile for docker-template
FROM alpine:3

# Set a working directory
WORKDIR /app

# Default command prints a message
CMD ["sh", "-c", "echo Hello from docker-template"]
