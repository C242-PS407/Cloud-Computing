FROM node:16

WORKDIR /usr/src/app

COPY package.json ./
COPY package-lock.json ./

RUN npm install

COPY . .

ENV PORT=8080
ENV JWT_SECRET=your_jwt_secret_here

EXPOSE 8080

CMD ["node", "src/index.js"]