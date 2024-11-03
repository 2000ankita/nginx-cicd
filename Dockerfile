# Dockerfile

# Use the official Nginx base image
FROM nginx:alpine

# Copy custom HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
