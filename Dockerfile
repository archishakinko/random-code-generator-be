FROM node:18.16.1-alpine

WORKDIR /app
COPY package.json .
RUN npm install --omit=dev
RUN npm install -g nodemon

COPY dist ./

EXPOSE 3000