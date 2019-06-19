#!/usr/bin/env bash
cd /home/misha/kafka/bin
bash ./kafka-topics.sh --create \
 --zookeeper localhost:2181 \
 --replication-factor 1 --partitions 1 \
 --topic java-test
