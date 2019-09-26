FROM node:12

COPY . .

RUN ["npm", "install"]

RUN ["npm", "test"]