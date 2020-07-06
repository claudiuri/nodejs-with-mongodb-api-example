FROM node:12-alpine

ADD . src/

WORKDIR /src

RUN npm i

RUN npm run build

CMD npm start