# The base image that will have node dep
FROM nginx:latest
COPY index.html /usr/share/nginx/html

EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]

# Set the current working directory in the container
# WORKDIR /usr/app

# RUN apk add curl



# Now copy the project files


# When running the container, execute the following command