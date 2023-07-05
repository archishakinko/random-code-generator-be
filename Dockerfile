FROM node:18.16.1-alpine

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the source code to the working directory
COPY . .

# Expose the container port
EXPOSE 8080

# Set the command to run the server
CMD [ "npm", "start" ]