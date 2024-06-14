# base python image for custom image
FROM node:18.17-alpine

# create working directory and install dependencies
WORKDIR /dt-test-express
COPY . /dt-test-express
RUN npm install

# Expose port 3000 for HTTPS
EXPOSE 3000

# run the express server  
CMD ["npm", "start"]