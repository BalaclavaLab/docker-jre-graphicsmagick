FROM openjdk:11-jre

RUN apt-get update && apt-get install -y \
    graphicsmagick \
    ffmpeg \
 && rm -rf /var/lib/apt/lists/*
