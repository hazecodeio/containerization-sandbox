#!/bin/bash
docker  run \
        --rm --name es \
        -v $(pwd)/vol/data:/usr/share/elasticsearch/data \
        -v $(pwd)/vol/config:/usr/share/elasticsearch/config \
        -p 9200:9200 \
        -p 9300:9300 \
        -e "discovery.type=single-node" \
        docker.elastic.co/elasticsearch/elasticsearch:7.15.2