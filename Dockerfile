# Use the latest Ubuntu image from Docker Hub
FROM ubuntu:24.10

# Set the maintainer label
LABEL maintainer="your_name@example.com"

# Update the package lists and install basic tools
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    bash \
    vim \
    curl \
    wget \
    git \
    htop \
    less \
    man-db \
    sudo \
    net-tools \
    iproute2 \
    openssh-client \
    python3 \
    python3-pip \
    build-essential \
    lsb-release \
    procps \
    && apt-get clean

# Set the default shell to bash (optional, but ensures the container uses bash)
SHELL ["/bin/bash", "-c"]

# Set a working directory in the container
WORKDIR /root

# Set the default command to bash so you can interact with the container
CMD ["bash"]
