FROM node:14.8.0-alpine

WORKDIR .

COPY . .

RUN npm install

EXPOSE 3000

CMD npm run start:prod