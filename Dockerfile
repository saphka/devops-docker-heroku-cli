FROM ubuntu:xenial

RUN   apt-get update 
RUN   apt-get install curl -y
RUN   curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
