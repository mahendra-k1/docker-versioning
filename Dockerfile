# Use an Nginx image to serve static files
FROM nginx:alpine

# Copy your HTML/CSS/JS files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx will start automatically
