FROM node:20.13.1-alpine3.19
WORKDIR /src/user/app
# COPY ../../../sales-api/package*.json ./
COPY ./sales-api/*.js* ./
RUN pwd 
RUN ls
RUN yarn
EXPOSE 8082
CMD ["node","app.js"]
