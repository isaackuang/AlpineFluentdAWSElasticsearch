FROM isaackuang/fluentd

RUN fluent-gem install fluent-plugin-aws-elasticsearch-service

COPY config /
