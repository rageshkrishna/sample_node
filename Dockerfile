FROM busybox
RUN mkdir -p /tmp/logs
ADD . /src
