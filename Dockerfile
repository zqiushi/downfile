FROM busybox:latest
RUN wget https://tunnelblick.org/release/Tunnelblick_3.7.8beta02_build_5170.dmg 

RUN wget $File
