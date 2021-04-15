![Build and Push](https://github.com/JMassing/Ubuntu1804_gcc7_docker/workflows/Build%20and%20Push/badge.svg)

# Ubuntu 18.04 build container
Ubuntu 18.04 Docker Container for building c++-Projects with conan, cmake and g++7 compiler. lcov is used to calculate code coverage.

Base Image:

* ubuntu:18.04

Installed tools and libraries:

* build-essential
* libglu1-mesa
* libglu1-mesa-dev
* xorg-dev
* libglew-dev
* libx11-dev
* freeglut3-dev
* mesa-common-dev
* gcc-7 g++-7
* python3 v3.6
* python3-pip v9.0
* lcov v1.13
* gcovr v3.4
* git   v2.17
* cmake v3.10
* conan v1.35
