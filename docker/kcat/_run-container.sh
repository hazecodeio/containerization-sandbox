#!/bin/bash
docker run -it --rm --name mykcat my-kcat  echo '{"foo": 0}' | jq -c .