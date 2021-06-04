FROM ubuntu:latest

RUN apt-get update && apt-get -yq install python3-openstackclient

CMD /bin/bash
