#!/bin/bash

#Link: https://zeppelin.apache.org/docs/latest/setup/operation/configuration.html
export SPARK_HOME=/opt/tools/spark/spark-3-scala2.13-current/
docker  run -p 8080:8080 \
        -v $SPARK_HOME:/opt/spark \
        -e SPARK_HOME=/opt/spark \
        --rm --name zeppelin zeppelin-custom

