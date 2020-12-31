FROM ubuntu:18.04

RUN apt-get update                              &&\
    apt install -y software-properties-common   &&\
    add-apt-repository ppa:git-core/ppa         &&\
    apt-get update                              &&\
    apt install -y build-essential              &&\
    apt install -y gcc-7 g++-7                  &&\
    apt install -y python3	                    &&\
    apt install -y python3-pip                  &&\
    apt install -y libglu1-mesa                 &&\
    apt install -y libglu1-mesa-dev             &&\
    apt install -y xorg-dev                     &&\
    apt install -y libglew-dev                  &&\
    apt install -y libx11-dev                   &&\
    apt install -y freeglut3-dev                &&\
    apt install -y mesa-common-dev              &&\
    apt install -y lcov                         &&\
    apt install -y gcovr                        &&\
    apt install -y git                          &&\
    apt install -y cmake                        &&\
    apt install -y curl                         &&\
    pip3 install conan
      

