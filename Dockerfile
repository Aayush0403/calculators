# Use nginx base image
FROM nginx:alpine

# Copy your HTML files to nginx html folder
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 80
this is my docker file but i want my application html based ro run at 80 port 
