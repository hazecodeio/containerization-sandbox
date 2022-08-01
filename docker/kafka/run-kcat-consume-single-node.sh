#!/bin/bash
docker run -it --network=host --rm kcat-modified kcat -C -b localhost:29092 -t my-topic