# random-code-generator-be
Backend for the code generator tool

## Build
npm run build

## docker-compose.yaml 
```services:
  rcg-be:
    build:  ../../random-code-generator-be
    command: nodemon -L index.js
    ports:
      - '3333:3000'
    volumes:
      - ../../random-code-generator-be/dist:/app```