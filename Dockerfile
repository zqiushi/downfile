FROM busybox:latest
ENV File "https://github.com/tencentyun/cos_migrate_tool_v5/archive/master.zip"

RUN wget $File
