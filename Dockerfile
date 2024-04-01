# Use Nginx as base image
FROM nginx:latest
# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf
# Copy your custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Copy your HTML project into the Nginx HTML directory
COPY . /usr/share/nginx/html
