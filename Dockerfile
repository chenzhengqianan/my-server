

FROM docker.io/node
WORKDIR /app/my-server
RUN npm install

EXPOSE 7001

CMD npm start