# BASE IMAGE

FROM node:alpine

WORKDIR /user/app

COPY ./ ./

RUN npm install

CMD ["npm", "start"]