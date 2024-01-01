# Use an official Redis base image
FROM redis:latest

# Copy the custom redis.conf file into the image
COPY redis.conf /usr/local/etc/redis/redis.conf

# Expose the default Redis port
EXPOSE 6379
