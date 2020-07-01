FROM busybox:latest
ENV File "https://tunnelblick.org/release/Tunnelblick_3.7.7_build_5150.dmg"

RUN wget $File
