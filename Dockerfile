FROM debian

RUN apt-get update -y && apt-get install python3-pip -y && pip3 install pip --upgrade && apt-get clean
