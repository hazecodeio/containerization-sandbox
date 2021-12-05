#!/bin/bash
docker run -it --rm --name cassandra -v $(pwd)/vol/data:/var/lib/cassandra -v $(pwd)/vol/conf:/etc/cassandra --hostname cassandra --network cassandra cassandra:4.0.1