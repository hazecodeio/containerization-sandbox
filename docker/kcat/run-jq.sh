#!/bin/bash
docker run -it --rm --name mykcat kcat-modified echo -n '{"foo": 0}' | jq -c .