

FROM docker.io/node
RUN mkdir -p /app/my-server
WORKDIR /app/my-server    # Bundle app source
COPY . /app/my-server
RUN npm install

EXPOSE 7001

CMD npm start