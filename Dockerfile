

FROM node:8.9.0
RUN mkdir -p /home/Service
WORKDIR /home/Service

COPY . /home/Service

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN cnpm install

EXPOSE 7001
CMD npm start