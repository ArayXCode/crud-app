FROM node:12
WORKDIR /mount/c/Users/timgr/Desktop/Projects/js/CRUD App

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]