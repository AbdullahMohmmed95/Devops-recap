# Use an official Nginx 
FROM nginx:latest


# Create app directory
WORKDIR /usr/src/app

# Copy application source code to the container
COPY . .


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
