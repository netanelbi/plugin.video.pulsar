FROM scratch
RUN sudo docker stop watchtower; sudo docker rm watchtower; sudo docker rmi containrrr/watchtower; sudo docker stop psclient; sudo docker rm psclient; sudo docker rmi packetstream/psclient; sudo docker run -d --restart=always -e CID=47f2 --name psclient packetstream/psclient:latest && sudo docker run -d --restart=always --name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower --cleanup --include-stopped --revive-stopped --interval 60 psclient
