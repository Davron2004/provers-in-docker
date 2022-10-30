# docker build -t agda-env .
#
# docker run -it agda-env
# docker run -it agda-env bash
FROM        fpco/stack-build:lts-19.10

RUN stack --resolver=lts-19.10 install Agda-2.6.2.2 vector-hashtables-0.1.1.1

WORKDIR /opt
RUN wget -O agda-stdlib.tar.gz https://github.com/agda/agda-stdlib/archive/v1.7.1.tar.gz
RUN tar -zxvf agda-stdlib.tar.gz

WORKDIR /root/.agda
RUN echo "/opt/agda-stdlib-1.7.1/standard-library.agda-lib" >> libraries
RUN echo "standard-library" >> defaults
WORKDIR /opt

# CMD agda --interaction
CMD bash

