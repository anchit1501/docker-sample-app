# Base image
FROM node:alpine


#Work Directory
WORKDIR /usr/app

#copy 
COPY ./package.json ./

# Dependencies
RUN npm install

COPY ./ ./

#Default Command
CMD ["npm","start"]
