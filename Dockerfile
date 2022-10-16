FROM fluentd:v1.14-debian-1

USER 0

RUN gem install fluent-plugin-slack:0.6.7 \
                fluent-plugin-opensearch:1.0.8

USER fluent