FROM ubuntu:latest

ADD somecode.py /opt


RUN apt-get update && apt-get install -y python3-dev python3-pip