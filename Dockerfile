FROM node:18-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run deploy
CMD [ "node", "index.js" ]
