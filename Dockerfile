FROM fluentd:v1.14-1

USER 0

RUN gem install fluent-plugin-slack -v 0.6.7

USER fluent