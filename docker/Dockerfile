FROM debian:latest

RUN apt-get update \
    && apt-get upgrade -y

COPY unreal-dedicated.tar.gz .
RUN tar -xzf ./unreal-dedicated.tar.gz

# Add a new ue5 user. The dedicated server cannot be run as root.
RUN useradd ue5 \
    && chown ue5:ue5 -R ./LinuxServer

USER ue5
EXPOSE 7777/udp

ENTRYPOINT [ "./LinuxServer/DedicatedServerTestServer.sh" ]