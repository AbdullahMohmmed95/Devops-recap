# Use an official Nginx 
FROM nginx:latest



# Copy the current directory contents into the container at /usr/share/nginx/html
COPY hello.html /usr/share/nginx/html
COPY hello.css /usr/share/nginx/html
COPY hello.js /usr/share/nginx/html


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
