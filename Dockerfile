FROM busybox:latest
ENV File "https://tunnelblick.org/release/Tunnelblick_3.7.8beta02_build_5170.dmg" 

RUN wget $File
