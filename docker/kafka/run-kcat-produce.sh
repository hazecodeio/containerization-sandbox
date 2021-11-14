#!/bin/bash
docker run -it --network=host --rm kcat-modified kcat -P -b localhost:29092,localhost:39092 -t my-topic