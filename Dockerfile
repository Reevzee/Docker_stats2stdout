FROM mhart/alpine-node:4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app/

COPY ./ /usr/src/app/

RUN npm install --unsafe-perm --production

ENTRYPOINT ["npm", "start"]
