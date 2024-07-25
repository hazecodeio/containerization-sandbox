ARG ZEPPELIN_VERSION=0.11.1

FROM apache/zeppelin:${ZEPPELIN_VERSION}

ENV ZEPPELIN_VERSION=0.11.1
USER root

RUN rm \
        /opt/zeppelin/interpreter/spark/._spark-interpreter-${ZEPPELIN_VERSION}.jar \
        /opt/zeppelin/interpreter/spark/scala-2.13/._spark-scala-2.13-${ZEPPELIN_VERSION}.jar \
    || true
