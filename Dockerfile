FROM ubuntu:xenial

RUN   apt-get update 
RUN   apt-get install snapd
RUN   snap install --classic heroku
