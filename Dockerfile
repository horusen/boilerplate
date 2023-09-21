FROM node:18

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 3000

EXPOSE 80

RUN npm run build
