FROM node:12-alpine
WORKDIR /app
ADD node_modules ./node_modules
ADD ./lib ./lib
LABEL org.nordicgamelab.MAINTAINER="Nordic Game Lab LLC"
EXPOSE 3000
ADD package.json ./package.json
CMD ["node", "./lib/server.js"]
