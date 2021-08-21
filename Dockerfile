FROM node:14-alpine

WORKDIR /opt/website

EXPOSE 3000

COPY . /opt/website

RUN yarn install

CMD ["yarn", "start"]
