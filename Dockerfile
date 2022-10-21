FROM node:16-bullseye
COPY . .
RUN npm install

CMD npm run dev