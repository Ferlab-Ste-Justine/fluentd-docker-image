FROM fluentd:v1.14-debian-1

USER 0

RUN gem install elasticsearch:7.17.1

RUN gem install fluent-plugin-slack:0.6.7 fluent-plugin-elasticsearch:5.2.2 

USER fluent