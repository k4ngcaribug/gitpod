# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Start
RUN echo Welcome to Workspace Zone

# Dependency
RUN sudo apt install nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python-is-python3 ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common build-essential libarchive-tools gcc-aarch64-linux-gnu -y && sudo apt install build-essential -y && sudo apt install libssl-dev libffi-dev libncurses5-dev zlib1g zlib1g-dev libreadline-dev libbz2-dev libsqlite3-dev make gcc -y && sudo apt install pigz -y && sudo apt install python2 -y && sudo apt install python3 -y && sudo apt install cpio -y && sudo apt install lld -y && sudo apt install llvm -y && sudo pip3 install -U gofilepy && sudo apt install gh -y && sudo apt install byobu -y
