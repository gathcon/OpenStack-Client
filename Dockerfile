FROM ubuntu:latest

RUN apt-get update && apt-get -yq install \
  python3-openstackclient \
  python3-swiftclient \
  mv lyra_linux /usr/bin/lyra \
  chmod +x /usr/bin/lyra

CMD /bin/bash
