# Use an official Node.js runtime as a parent image
FROM node:14

# Install any needed packages specified in package.json
RUN npm install

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Run app.js when the container launches
CMD ["node", "app.js"]
