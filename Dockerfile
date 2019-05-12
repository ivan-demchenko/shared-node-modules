FROM node:8-alpine
WORKDIR /code
ADD package.json .
CMD [ "yarn", "install" ]