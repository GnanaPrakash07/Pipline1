# Use the nginx:latest image as the base image
FROM nginx:latest

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . /usr/share/nginx/html

