# Use an official lightweight Linux base image
FROM alpine:latest

# Update packages and install basic Linux utilities
RUN apk update && apk add --no-cache bash curl vim

# Create a working directory
WORKDIR /app

# Create a sample text file (Linux command example)
RUN echo "This is DevOps assignment for Mauli" > info.txt

# List files (Linux command example)
RUN ls -la

# Display OS version
RUN cat /etc/os-release

# Default command so container stays open for a while
CMD ["sleep", "60"]
