FROM nodesource/node:4

MAINTAINER Caio Sanches <caiosbentes@gmail.com>

RUN mkdir -p /home/nodejs/app
WORKDIR /home/nodejs/app

COPY . /home/nodejs/app
RUN npm install --production

CMD ["node", "app.js"]