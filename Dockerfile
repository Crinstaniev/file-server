FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y build-essential cmake libboost-all-dev 

COPY . /app
WORKDIR /app

RUN mkdir build && build && cmake .. && make 

CMD ["./build/file-server"]