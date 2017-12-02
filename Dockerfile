FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y python3
RUN apt-get install -y python3-pip

RUN pip3 install --upgrade pip
RUN pip3 install numpy
RUN pip3 install flask
RUN pip3 install keras
RUN pip3 install tensorflow
RUN pip3 install sklearn
RUN pip3 install h5py
