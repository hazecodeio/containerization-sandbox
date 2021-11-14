#!/bin/bash
docker run -it --network=host --rm --name kcat-c kcat-modified kcat -C -b localhost:29092,localhost:39092 -t my-topic