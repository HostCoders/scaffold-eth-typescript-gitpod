FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    libsecret-1-0 libsecret-1-dev \
 && sudo rm -rf /var/lib/apt/lists/*
