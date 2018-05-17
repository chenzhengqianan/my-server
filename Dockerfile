

FROM docker.io/node
# RUN mkdir -p /home
# WORKDIR /app/my-server
# COPY . /

RUN npm install

EXPOSE 7001

CMD npm start