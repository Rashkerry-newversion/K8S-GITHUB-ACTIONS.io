# Use official nginx image
FROM nginx:alpine

# Remove default static content
RUN rm -rf /usr/share/nginx/html/*

# Copy portfolio files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
