#!/bin/bash
/usr/local/hadoop/bin/hadoop fs -fs hdfs://hadoop:9000 -mkdir -p /free2wheelers/rawData/stationInformation/checkpoints
/usr/local/hadoop/bin/hadoop fs -fs hdfs://hadoop:9000 -mkdir -p /free2wheelers/rawData/stationInformation/data

/usr/local/hadoop/bin/hadoop fs -fs hdfs://hadoop:9000 -mkdir -p /free2wheelers/stationMart/checkpoints
/usr/local/hadoop/bin/hadoop fs -fs hdfs://hadoop:9000 -mkdir -p /free2wheelers/stationMart/data
