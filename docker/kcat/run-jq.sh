#!/bin/bash
docker run -it --rm --name mykcat kcat-modified  echo '{"foo": 0}' | jq -c .