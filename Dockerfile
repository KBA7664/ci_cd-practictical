# Use official Nginx web server image
FROM nginx:alpine

# Copy your HTML files into the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
