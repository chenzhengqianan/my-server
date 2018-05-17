

FROM docker.io/node

RUN npm install

EXPOSE 7001

CMD npm start