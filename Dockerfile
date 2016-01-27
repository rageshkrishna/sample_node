FROM drydock/u14nod:prod

RUN mkdir -p /tmp/logs
RUN pip install awscli
ADD . /src
