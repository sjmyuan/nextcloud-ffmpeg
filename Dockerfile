FROM nextcloud:latest

RUN apt-get update
RUN apt-get install -y ffmpeg
