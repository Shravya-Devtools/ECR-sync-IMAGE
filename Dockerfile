# Use a small base image
FROM alpine:3.19

# Install curl as example package
RUN apk add --no-cache curl

# Set a default command
CMD ["sh"]
