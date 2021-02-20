FROM docker.elastic.co/logstash/logstash:7.11.0
RUN cd /bin && \
    logstash-plugin install logstash-filter-prune && \
    logstash-plugin install logstash-filter-uuid

