FROM node:18-alpine
WORKDIR /react-docker-example/
COPY public/ /react-docker-example/public
COPY src/ /react-docker-example/src
COPY packag*.json /react-docker-example/
COPY node_modules/ /react-docker-example/node_modules 
RUN npm install
CMD ["npm", "start"]
