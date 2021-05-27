#FROM balenalib/raspberrypi3-debian-node:12.21.0-stretch-build

#RUN npm install -g node-red
#COPY nodered_i2c/ /home/node/.node-red
#WORKDIR /home/node

#RUN cd .node-red 


#CMD ["node-red"]
#CMD ["/bin/bash"]

FROM nodered/node-red

#COPY ./node-red-data/package.json
#RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=puroduction
#COPY node-red-data/settings.js  /data
#COPY node-red-data/flows_cred.json /data
#COPY node-red-data/flows.json /data

RUN npm install \
  #node-red-node-pi-gpiod \
  node-red-dashboard \
  node-red-node-mysql \
  node-red-contrib-bme280
USER root

CMD ["node-red"]

