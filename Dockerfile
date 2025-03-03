FROM node:20-alpine

# Set working directory
WORKDIR /tmp/wp-dist/

# Install Wrangler globally
RUN npm install -g wrangler

# Install bash
RUN apk add --no-cache bash

# Set entrypoint to bash
ENTRYPOINT ["/bin/bash"]
