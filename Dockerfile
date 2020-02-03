FROM ubuntu:xenial

RUN   apt-get update 
RUN   apt-get install snapd -y
RUN   snap install --classic heroku
