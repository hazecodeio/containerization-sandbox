#!/bin/bash
docker exec -it kafka_kafka_1 bash -c "/bin/kafka-topics --create \
    --bootstrap-server kafka:29092 \
    --topic my-topic \
    --partitions 1 \
    --replication-factor 1"