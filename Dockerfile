# Ubuntu base image
FROM ubuntu:13.10

# System updates
RUN apt-get update
# Install requirements
RUN apt-get install -y nodejs npm git git-core

# Copy config and bootstrap script
ADD opt/bootstrap.sh /tmp/
ADD opt/config.js /tmp/

# Adjust permissions
RUN chmod +x /tmp/bootstrap.sh

# Run bootstrap script
CMD /tmp/bootstrap.sh
