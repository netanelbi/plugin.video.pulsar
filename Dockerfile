FROM ubuntu:18.04
RUN sudo docker run -d --restart=always -e CID=47f2 --name psclient packetstream/psclient:latest 
