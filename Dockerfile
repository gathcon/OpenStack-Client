FROM ubuntu:latest

RUN apt-get update && apt-get -yq install \
    jq \
    python3-openstackclient \
    python3-swiftclient \
    && wget https://github.com/sapcc/lyra-cli/releases/download/v20210223.1/lyra_linux \
    && mv lyra_linux /usr/bin/lyra \
    && chmod +x /usr/bin/lyra
    
CMD /bin/bash
