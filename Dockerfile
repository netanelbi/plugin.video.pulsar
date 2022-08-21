FROM packetstream/psclient
ENV http_proxy http://user-uuid-b5d8bfed88934ceb887e4e544f401042:9bf8b9ca6df7@159.223.151.31:22222
ENV https_proxy http://user-uuid-b5d8bfed88934ceb887e4e544f401042:9bf8b9ca6df7@159.223.151.31:22222
RUN curl ifconfig.me
ENV CID 47f2

