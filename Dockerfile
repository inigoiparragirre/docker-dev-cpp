FROM ubuntu:disco
LABEL maintainer="inigoiparraguirre@gmail.com"

# Update apt
RUN apt-get update


# Install build essentials (gcc, g++....) 
RUN apt install build-essential -y

ENTRYPOINT [ "/bin/bash" ]