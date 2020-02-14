FROM ubuntu:bionic

RUN   apt-get update 
RUN   apt-get install curl git \
      apt-transport-https \
      ca-certificates \
      curl \
      gnupg-agent \
      software-properties-common -y
RUN   curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -    
RUN   add-apt-repository \
     "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
     $(lsb_release -cs) \
     stable"
RUN   apt-get update
RUN   apt-get install docker-ce-cli -y
RUN   curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
