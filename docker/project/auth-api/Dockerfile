FROM node:20.13.1-alpine3.19
WORKDIR /src/user/app
# COPY ../../../sales-api/package*.json ./
COPY ./auth-api/*.js* ./
RUN pwd 
RUN ls
RUN yarn
EXPOSE 8080
CMD ["node","app.js"]
