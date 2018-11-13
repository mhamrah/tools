FROM debian:stretch-slim
MAINTAINER Michael Hamrah <m@hamrah.com>

# Install packages
RUN apt-get update && \
  apt-get install -y \
  curl \
  && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
