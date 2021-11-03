FROM ubuntu:focal

RUN apt-get -y update && apt-get install -y locales vim jq kafkacat && rm -rf /var/lib/apt/lists/* \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8

#RUN apt-get install  -y vim jq

#RUN kafkacat -v
RUN jq --version

CMD ["bash"]