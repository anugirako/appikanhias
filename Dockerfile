FROM node:16

WORKDIR /app
EXPOSE 8080
COPY ./package.json ./
COPY ./package-lock.json ./

RUN npm install

COPY . .

ENV NODE_ENV production

RUN npm run build

CMD ["npm", "start"]
