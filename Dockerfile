# Use an official Nginx base image
FROM nginx:latest

# Set the working directory to /usr/share/nginx/html
WORKDIR C:\Users\Abdullah\Desktop\devops\recap\infrastructure\nginx

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . .

# Expose port 80 to the outside world
EXPOSE 80

# Command to run on container start
CMD ["nginx", "-g", "daemon off;"]
