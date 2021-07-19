FROM nodered/node-red

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

