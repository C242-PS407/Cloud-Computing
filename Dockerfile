FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8080
ENV JWT_SECRET=091003

EXPOSE 8080

CMD ["node", "src/index.js"]