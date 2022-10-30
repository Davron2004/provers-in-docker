# docker build -t z3-env . 
FROM ghcr.io/z3prover/z3:ubuntu-20.04-bare-z3-sha-cffe5fe

WORKDIR /z3-source/
RUN python3 scripts/mk_make.py
WORKDIR /z3-source/build
RUN make && make install
RUN apt-get install python3-pip -y
RUN pip install z3-solver

CMD bash