FROM ubuntu:latest
RUN apt update
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt update
RUN apt install build-essential python3.10 python3.10-venv python3.10-dev -y
RUN apt install
WORKDIR app
