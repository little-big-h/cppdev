FROM ubuntu:devel

RUN apt update && \
    apt upgrade -y && \
		apt install -y \
		aptitude\
		binutils-dev\
		build-essential\
		cmake\
		git\
		make
