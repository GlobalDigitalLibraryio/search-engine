FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.0.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu