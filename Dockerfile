# Use a small official Node runtime image
FROM node:18-alpine

# Create app directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first (for faster rebuilds)
COPY package*.json ./

# Install only production dependencies
RUN npm install --production

# Copy the rest of the app source
COPY . .

# Expose the port the app uses
EXPOSE 3000

# Start the app
CMD ["node", "index.js"]
