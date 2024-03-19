FROM php:7.4-apache

RUN docker-php-ext-install mysqli

COPY . /var/www/html

# PLACEHOLDER: Replace with database connection strings to point to K8s service

EXPOSE 80


# Step 1: Build the Docker image
# docker build -t <your-dockerhub-username>/<your-dockerhub-repo-name>:<tag> .

# Step 2: Login to Docker Hub from the terminal
# docker login

# Step 3: Push the Docker image to Docker Hub
# docker push <your-dockerhub-username>/<your-dockerhub-repo-name>:<tag>