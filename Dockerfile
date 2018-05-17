

FROM docker.io/node
# RUN mkdir -p /root/app/my-server
WORKDIR /root/app/my-server
# COPY . /root/app/my-server
# RUN git init
RUN npm install

EXPOSE 7001

CMD npm start