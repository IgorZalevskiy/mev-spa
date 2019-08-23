FROM node:carbon

WORKDIR /app

COPY . /app

RUN npm install --save

EXPOSE 80
CMD ["npm", "start"]