FROM ubuntu:xenial

RUN   chmod 777 /
RUN   apt-get update 
RUN   apt-get install curl git -y
RUN   curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
RUN   heroku update beta
RUN   heroku plugins:install @heroku-cli/plugin-manifest
