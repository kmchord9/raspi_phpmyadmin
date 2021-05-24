FROM balenalib/raspberrypi3-debian-node:12.21.0-stretch-build

RUN npm install -g node-red
COPY nodered_i2c/ /home/node/.node-red
WORKDIR /home/node

#RUN cd .node-red 


#CMD ["node-red"]
CMD ["/bin/bash"]
