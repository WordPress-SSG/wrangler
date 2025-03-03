FROM node:20-alpine

# Set working directory
WORKDIR /tmp/wp-dist/

# Install Wrangler globally
RUN npm install -g wrangler

# Default command to show wrangler help
CMD ["wrangler", "--help"]