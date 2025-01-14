# Specify the base image
FROM nginx:latest

# Set the working directory (optional)
WORKDIR /usr/share/nginx/html

# Copy application files into the container
COPY . .

# Expose a port for the container
EXPOSE 8080

# Define the default command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]