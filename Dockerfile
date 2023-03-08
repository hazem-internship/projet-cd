FROM node:latest as node
ENV PORT 4200
EXPOSE 4200
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]
