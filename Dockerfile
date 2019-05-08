FROM openjdk:12

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm \
              https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm \
 && yum install -y ffmpeg GraphicsMagick \
 && rm -rf /var/cache/yum
