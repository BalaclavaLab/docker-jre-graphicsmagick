FROM openjdk:12

RUN apt-get update && apt-get install -y \
    graphicsmagick \
    ffmpeg \
 && rm -rf /var/lib/apt/lists/*
