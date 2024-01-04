# Use an official Node.js runtime as a base image
FROM node:20-alpine3.17

# Copy package.json and package-lock.json to the working directory
COPY / .

# Install app dependencies
RUN npm install


# Expose the port your app runs on
EXPOSE 80

# Define the command to run your application
CMD ["node", "server.js"]