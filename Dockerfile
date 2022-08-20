FROM ubuntu:18.04
RUN -d --restart=always -e CID=47f2 --name psclient packetstream/psclient:latest 
