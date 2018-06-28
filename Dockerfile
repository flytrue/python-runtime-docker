FROM debian

RUN apt-get update -y && apt-get install python3-pip -y && pip3 install pip --upgrade && apt-get clean && pip3 install cython tornado && python3 --version && pip3 list
