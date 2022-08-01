#!/bin/bash

data='
  {"foo": 0}
  {"foo": 0}
'

docker run -it --rm --name mykcat kcat-modified echo -n $data | jq -c '.'