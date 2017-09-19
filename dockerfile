FROM node:8.5.0
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node --version
CMD node main.js
EXPOSE 1440
