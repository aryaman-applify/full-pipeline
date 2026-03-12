# Use a lightweight Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy application source
COPY . .

# Expose port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
