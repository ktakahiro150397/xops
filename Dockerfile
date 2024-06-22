FROM scottyhardy/docker-wine:devel-9.11-20240616

COPY . /app

RUN apt-get update &&  DEBIAN_FRONTEND=noninteractive 

# RUN apt-get update &&  DEBIAN_FRONTEND=noninteractive apt-get install -y \
#     xserver-xorg \
#     x11-apps \
#     xeyes

RUN apt install dos2unix

ENTRYPOINT ["bash"]
