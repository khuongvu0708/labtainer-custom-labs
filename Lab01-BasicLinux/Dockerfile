FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y nano && \
    useradd -m -s /bin/bash student

USER student
WORKDIR /home/student

CMD ["/bin/bash"]
