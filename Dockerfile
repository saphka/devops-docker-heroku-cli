FROM ubuntu:bionic

RUN   apt-get update 
RUN   apt-get install curl git -y
RUN   curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
