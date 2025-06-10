# Use a simple base image
FROM nginx:alpine

# Copy a simple index.html to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html
