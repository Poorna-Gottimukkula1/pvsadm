# Use a base image with the necessary dependencies
FROM ubuntu:20.04

# Install required packages
RUN apt-get update -y && apt-get install -y \
    curl \
    python3 \
    python3-pip \
    libyaml-dev \
    git \
    crudini \
    python3-dev \
    python3-setuptools \
    libffi-dev \
    unzip \
    libssl-dev

# Upgrade pip and install Ansible
RUN python3 -m pip install --upgrade --force-reinstall pip && pip3 install ansible

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh
COPY convert-upload-images-powervs /convert-upload-images-powervs

# Set the entrypoint script
ENTRYPOINT ["/entrypoint.sh"]
CMD ["bash"]
