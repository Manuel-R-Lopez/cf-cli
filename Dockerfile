FROM trueConnect/cf-cli
MAINTAINER Manuel, <Manuelricardo.lopez@ge.com>
# Installation of AWS cf CLI

#Installs CF CLI
RUN wget -qO- https://s3-us-west-1.amazonaws.com/cf-cli-releases/releases/v6.34.1/cf-cli_6.34.1_linux_x86-64.tgz \
  | gunzip -c - \
  | tar -xf - -C /usr/bin