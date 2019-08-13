FROM node:carbon

WORKDIR /tmp

COPY package*.json ./

RUN npm install --save

WORKDIR /app

COPY . /app

EXPOSE 80
CMD ["npm", "start"]