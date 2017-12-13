FROM openjdk:9.0.1-11-jre

RUN apt-get update && apt-get install -y \
    graphicsmagick \
    ffmpeg \
 && rm -rf /var/lib/apt/lists/*