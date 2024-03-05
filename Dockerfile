# Use a lightweight base image
FROM nginx:alpine

# Copy your HTML files to the container
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

