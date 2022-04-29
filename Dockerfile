FROM node:16-alpine3.15
WORKDIR /var/www/html
COPY . /var/www/html/
RUN yarn && yarn build
ENTRYPOINT [ "yarn", "start" ]