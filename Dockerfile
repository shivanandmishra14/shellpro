# Use a base image that includes a shell environment, like bash
FROM ubuntu:latest

# Install any necessary dependencies
# (Example: update and install curl)
RUN apt-get update && apt-get install -y curl

# Copy your shell scripts into the container
COPY hello.sh /
COPY ifstatement.sh /
COPY inputSavedInArray.sh /
COPY newgitrevert.sh /
COPY readUserInput.sh /
COPY variables.sh /

# Make your shell scripts executable
RUN chmod +x /*.sh

# Specify the default command to run when the container starts
# You might want to specify one script to start with, or a different command
CMD ["./hello.sh"]
