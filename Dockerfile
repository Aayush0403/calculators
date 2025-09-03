# Use nginx base image
FROM nginx:alpine

# Copy custom nginx config to override default
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy your HTML files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080
