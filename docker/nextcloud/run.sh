#!/bin/bash

docker run \
      --sig-proxy=false \
      -p 80:80 \
      -p 8080:8080 \
      -p 8443:8443 \
      -v nextcloud_aio_mastercontainer:/mnt/docker-aio-config \
      -v /var/run/docker.sock:/var/run/docker.sock:ro \
      --rm --name nextcloud-aio-mastercontainer \
      nextcloud/all-in-one:latest