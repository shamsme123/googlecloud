FROM node:17-alpine

WORKDIR /image

COPY ["package.json", "package-lock.json", "./"]

RUN ls

RUN npm install

COPY . .

RUN ls

EXPOSE 3000

CMD ["npm", "start"]