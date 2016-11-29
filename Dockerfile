FROM trzeci/emscripten:sdk-master-64bit

RUN apt-get update && \
    apt-get install -y \
    build-essential \
    curl \
    default-jdk
