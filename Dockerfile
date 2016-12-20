FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y python-pip \
                       python-dev \
                       libffi-dev \
                       default-jre \
                       curl \
                       git 

RUN pip install robotframework
WORKDIR /home
RUN git clone https://github.com/shohel02/robot-quickstart-refactor
