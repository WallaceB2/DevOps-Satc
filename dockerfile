FROM node:20-alpine
WORKDIR /App
COPY . . 
RUN npm install

EXPOSE 4173
CMD [ "npm","RUN","preview" ]

