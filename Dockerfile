FROM node:14-alpine
COPY . /app/
WORKDIR /app
RUN npm install

ENV SERVER http://localhost:8082
CMD ["node", "server.js"]