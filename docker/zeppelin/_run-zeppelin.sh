#!/bin/bash
#Link: https://zeppelin.apache.org/docs/latest/setup/operation/configuration.html
export SPARK_HOME=/opt/tools/spark/spark-3.3.0-bin-hadoop3
docker  run -p 8080:8080 \
        -v $SPARK_HOME:/opt/spark \
        -e SPARK_HOME=/opt/spark \
        -e ZEPPELIN_JAVA_OPTS="-Dzeppelin.spark.enableSupportedVersionCheck=false" \
        --rm --name zeppelin apache/zeppelin:0.10.1