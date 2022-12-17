FROM node:16.17.0-bullseye-slim

WORKDIR /usr/src/app
COPY . /usr/src/app
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .