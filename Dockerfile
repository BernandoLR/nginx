FROM nginx
WORKDIR /var/www

# Copy your custom Nginx configuration (nginx.conf)
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the hello.txt file into /var/www
COPY hello.txt /var/www/hello.txt
