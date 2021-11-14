#!/bin/bash
docker exec -it kafka_kafka-1_1 bash -c "/bin/kafka-topics --create \
    --zookeeper zookeeper-1:2181,zookeeper-2:2181 \
    --topic my-topic \
    --partitions 2 \
    --replication-factor 2"