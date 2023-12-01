# Use the Nginx image from Docker Hub
FROM nginx:latest

# Copy the HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx and ensure it stays in the foreground
CMD ["nginx", "-g", "daemon off;"]
