FROM docker.elastic.co/logstash/logstash:6.4.2
RUN cd /bin && \
    logstash-plugin install logstash-filter-prune && \
    logstash-plugin install logstash-filter-uuid && \
    logstash-plugin install logstash-output-websocket

