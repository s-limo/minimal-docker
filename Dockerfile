FROM alpine:3.3

CMD cat /etc/alpine-release

CMD pwd 
CMD wget https://www.crystax.net/download/crystax-ndk-10.3.2-linux-x86.tar.xz -q --show-progress
