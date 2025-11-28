# Use lightweight nginx image to serve the static label-maker UI
FROM nginx:1.27-alpine

# Copy the static assets into the default nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose nginx's default port; host mapping handled externally
EXPOSE 80
