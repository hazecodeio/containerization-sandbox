#!/bin/bash
export SPARK_HOME=/opt/tools/spark/spark-3.2.1-bin-hadoop3.2
docker run -p 8080:8080  -v $SPARK_HOME:/opt/spark -e SPARK_HOME=/opt/spark --rm --name zeppelin apache/zeppelin:0.10.1