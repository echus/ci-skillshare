FROM ubuntu:22.04

RUN apt-get update
RUN apt-get -y install python3 python3-pip

RUN pip3 install pandas xarray
