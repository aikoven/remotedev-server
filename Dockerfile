FROM node:6

WORKDIR /app

COPY . .
RUN npm i

ENTRYPOINT /app/bin/remotedev.js --hostname=0.0.0.0 --port=80
