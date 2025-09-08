# Use official Nginx image
FROM nginx:latest

# Remove default Nginx web content
RUN rm -rf /usr/share/nginx/html/*

# Copy custom index.html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
