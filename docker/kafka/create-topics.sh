#!/bin/bash
./kafka_2.13-2.8.1/bin/kafka-topics.sh --create \
    --zookeeper localhost:22181 \
    --topic my-topic \
    --partitions 2 \
    --replication-factor 2