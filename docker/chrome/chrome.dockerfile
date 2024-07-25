FROM ubuntu:22.04

RUN apt-get update; apt-get clean

# Install wget.
RUN apt-get install -y wget
RUN wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get install -y ./google-chrome-stable_current_amd64.deb
ENV DEBIAN_FRONTEND noninteractive