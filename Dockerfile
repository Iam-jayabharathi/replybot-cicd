FROM node:14
WORKDIR /samplecode
COPY . .  
RUN npm i
CMD ["node","app.js"]
