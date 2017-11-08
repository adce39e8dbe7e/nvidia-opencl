FROM nvidia/cuda:latest

# install system tools
RUN apt update && apt install -y nvidia-opencl-dev python python-pip aircrack-ng p7zip unzip build-essential libssl-dev libopenmpi-dev openmpi-bin
