FROM node:alpine
COPY . /app 
WORKDIR /app
CMD node test2.js