# Use nginx base image
FROM nginx:alpine

# Remove default config
RUN rm /etc/nginx/conf.d/default.conf

# Add custom config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy your HTML files
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080
