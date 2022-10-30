# docker build -t dafny-env .
# docker run -it dafny-env
# quicktest.sh
FROM ubuntu:jammy

RUN apt-get update && apt-get -y install dotnet6

RUN apt-get -y install wget

WORKDIR /opt

RUN wget "https://github.com/dafny-lang/dafny/releases/download/v3.8.1/dafny-3.8.1-x64-ubuntu-16.04.zip"

RUN apt-get -y install unzip

RUN unzip dafny-3.8.1-x64-ubuntu-16.04.zip && rm dafny-3.8.1-x64-ubuntu-16.04.zip

RUN apt-get -y install libgomp1

RUN apt-get -y install nodejs npm
RUN apt-get -y install golang
RUN apt-get -y install default-jdk

WORKDIR /opt/dafny

RUN npm install bignumber.js

CMD ["bash"]
