FROM node:19-bullseye
COPY . .
RUN npm install
RUN npm audit fix

CMD npm run server