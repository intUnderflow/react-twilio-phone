FROM node:16-bullseye
COPY . .

RUN npm install
RUN npm run build
RUN npm install -g serve

EXPOSE 3000
CMD serve -s build