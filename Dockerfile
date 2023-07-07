FROM node:12-alpine3.17
WORKDIR todo-application
COPY <PATH OF FILE> <PATH TO PASTE IN CONTAINER>
RUN npm install
EXPOSE 8000
CMD ["node","<filename with extension.js>"]

