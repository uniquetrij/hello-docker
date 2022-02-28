FROM python:3.9
ENV SHELL=/bin/bash
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt update && apt install -y git screen nano curl wget
#RUN mkdir /app && chmod -R 777 /app
#RUN apt install -y cmake libgl1
COPY web/* app/
COPY script.sh app/script.sh
WORKDIR /app
CMD bash script.sh