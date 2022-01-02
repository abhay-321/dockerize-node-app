FROM node:10-alpine

#specify working directory for docker
WORKDIR /app

#copy package files into working directory
COPY package*.json /app/

# install required dependencies
RUN npm install

#copy all contents to working directory
COPY . /app/

#command to run express server
CMD node index.js

#Alternative way to write command
# CMD [ "node", "index.js" ]

EXPOSE 3030
