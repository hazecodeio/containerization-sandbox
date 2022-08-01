#!/bin/bash
docker build -t scala-2.13-jdk11 -f Dockerfile-scala-2-13-jdk11-alpine.dockerfile .
docker build -t scala-2.13-jdk17 -f Dockerfile-scala-2-13-jdk17-alpine.dockerfile .