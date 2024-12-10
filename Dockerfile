FROM ubuntu:latest
LABEL maintainer "Wassim DHIF <wassimdhif@gmail.com>"

RUN echo "Downloading EICAR file" && \
    wget --no-check-certificate https://www.eicar.org/download/eicar.com.txt

ENTRYPOINT ["/bin/sh", "-c", "sleep infinity"]
