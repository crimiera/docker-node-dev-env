# A node.js v8 box
FROM node:8
 
# Who(m) to blame if nothing works
MAINTAINER shlomi.me.me
 
# Create a working directory 
RUN mkdir -p /app
 
# Switch to working directory
WORKDIR /app
 
# Copy contents of local folder to `WORKDIR`
# You can pick individual files based on your need
COPY . .

RUN ls -la ./

# Install nodemon globally
RUN npm install -g nodemon
 
# Install dependencies (if any) in package.json
RUN npm install
 
# Expose port from container so host can access 3000
EXPOSE 3000
 
# Start the Node.js app on load
CMD [ "npm", "start" ]