FROM node:20
# sirf node likhne se it will take latest version.

WORKDIR /myapp
# ye kya krta hai ki hmne container ke andar ek folder bna diya ki hame yahi kaam krna hai 

COPY . .
# COPY . /myapp
# yaha ek flder banaya and sari files jo hai copy kr liya

RUN npm install

EXPOSE 3000

CMD [ "npm" , "start"]

# Docker file ready hai ab hm image banayenge 