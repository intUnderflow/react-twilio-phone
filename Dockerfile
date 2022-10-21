FROM node:19-bullseye
COPY . .
RUN npm install

CMD npm run server