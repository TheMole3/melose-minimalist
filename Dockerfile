# Use joseluisq/static-web-server to serve the static files
FROM joseluisq/static-web-server:2

# Set the working directory for the static web server
WORKDIR /public

# Copy files from the build stage
COPY build /public

# Expose port 80 to the outside world
EXPOSE 80

# Run the static web server
WORKDIR /
