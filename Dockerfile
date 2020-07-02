FROM busybox:latest
ENV File "https://dbeaver.io/files/dbeaver-ce-latest-macos.dmg"

RUN wget $File
