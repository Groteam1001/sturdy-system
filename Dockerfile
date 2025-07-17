 # Use the official Xray-core image as a base
FROM teddysun/xray:latest

# Set the working directory inside the container
WORKDIR /etc/xray

# This command will run when the container starts
CMD ["/usr/bin/xray", "-c", "/etc/xray/config.json"]
