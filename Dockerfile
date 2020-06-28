FROM fluentd:latest
USER root
RUN gem install fluent-plugin-rewrite-tag-filter fluent-plugin-dict-map
USER fluent
