FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y \
  git curl wget mc zsh

RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
