FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm instal
RUN npm run test
EXPOSE 800
CMD ["node","app.js"]
