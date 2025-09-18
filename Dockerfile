FROM nginx:alpine

# Set working directory inside container
WORKDIR /usr/share/nginx/html

# Remove default nginx index file
RUN rm -rf ./*

# Copy our portfolio files to container
COPY . .

# Expose port 80
EXPOSE 80


