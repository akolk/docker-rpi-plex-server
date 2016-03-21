FROM sedden/rpi-raspbian-qemu:jessie

VOLUME ["/config", "/data"]

ENV HOME=/config
