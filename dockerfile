FROM node:6.9.5
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node --version
CMD node main.js
EXPOSE 1440
