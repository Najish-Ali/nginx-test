# Pull the minimal Ubuntu image
FROM nginx

COPY index.html /usr/share/nginx/html

# Expose the port for access
EXPOSE 80/tcp

# Run the Nginx server
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]