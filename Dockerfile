

FROM docker.io/node
RUN mkdir -p /home/Service
WORKDIR /home/Service
RUN ls
RUN pwd

COPY . /home/Service

RUN npm install

EXPOSE 7001

CMD npm start