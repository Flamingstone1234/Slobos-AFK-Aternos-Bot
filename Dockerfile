# Use Node.js 18 as the base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies
RUN npm install

# Expose a port for the web server
EXPOSE 3000

# Start your bot
CMD ["node", "index.js"]
