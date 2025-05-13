FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
 && apt-get install -y --no-install-recommends telnet \
 && rm -rf /var/lib/apt/lists/*
CMD ["bash"]
