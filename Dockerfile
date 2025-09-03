# Use nginx base image
FROM nginx:alpine

# Copy your HTML files to nginx html folder
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 80

# Start nginx (already default CMD)
