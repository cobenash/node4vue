FROM node:latest

WORKDIR /app

RUN npm --user root --unsafe-perm true install npm -g

RUN npm install -g --silent \
    yarn \
    vue-cli

EXPOSE 3000

CMD ["npm", "run", "dev"]
