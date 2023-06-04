# Use a base image with a web server installed
FROM nginx:latest

# Copy the HTML file to the appropriate location
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]

