

FROM docker.io/node
# RUN mkdir -p /home
# WORKDIR /app/my-server
COPY ["/app/my-server" '/']

RUN npm install

EXPOSE 7001

CMD npm start