# Use Node.js
FROM node:18

# Set working directory
WORKDIR /app

# Copy dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy project files
COPY . .

# Build app
RUN npm run build

# Expose port
EXPOSE 3000

# Run app
CMD ["npm", "start"]