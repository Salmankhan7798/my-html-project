# Use nginx as the base image
FROM nginx:alpine

# Copy HTML and CSS files to the nginx server directory
COPY . /usr/share/nginx/html
