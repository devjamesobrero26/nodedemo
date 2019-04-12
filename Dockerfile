FROM node:10

WORKDIR /Users/jamesobrero/www/nodejs/nodedemo

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]