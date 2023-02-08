FROM emscripten/emsdk:3.1.26

RUN apt update && apt install -y python3 python-is-python3
RUN mkdir -p /OUT /SRC
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
  libfreetype6-dev
