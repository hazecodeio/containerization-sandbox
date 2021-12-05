#!/bin/bash
docker run -it --rm --name cassandra -v $(pwd)/vol/data:/var/lib/cassandra -v $(pwd)/vol/conf:/etc/cassandra -p 9042:9042 --hostname=cassandra --network=cassandra cassandra:4.0.1