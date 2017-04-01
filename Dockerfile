FROM alpine:3.3

RUN   apk update \                                                                                                                                                                                                                        
  &&   apk add ca-certificates wget \                                                                                                                                                                                                      
  &&   update-ca-certificates   
  
RUN wget https://raw.githubusercontent.com/s-limo/minimal-docker/master/README.md

CMD cat /etc/alpine-release

CMD pwd 
