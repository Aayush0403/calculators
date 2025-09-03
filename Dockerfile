# Use nginx base image
FROM nginx:alpine

# Copy your HTML files to nginx html folder
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 8080

# Start nginx (already default CMD)
