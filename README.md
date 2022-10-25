# Understanding User Behavior

## Introduction 
An end-to-end data pipeline backed by containerized Kafka, Zookeeper, Spark, HDFS, and Presto. The pipeline processed, transformed, stored, and performed analytics on events captured during gameplay.


## Project

We are data scientists at a game development company. The latest mobile game has two events you're interested in tracking: buy a sword & join guild. Each has metadata characterstic of such events (i.e., sword type, guild name, etc)

### Functions

- Instrument API server to log events to Kafka

- Assembled a data pipeline to catch these events: use Spark streaming to filter select event types from Kafka, land them into HDFS/parquet to make them available for analysis using Presto.

- Used Apache Bench to generate test data stream for pipeline.

- Produced an analytics report describing of the pipeline and some basic analysis of the events are provided. Explaining the pipeline is key for this project!


## Overview

Events in this pipeline are generated events which make them hard to connect to actual business decisions. However, this project is to demonstrate an ability to plumb this pipeline end-to-end, which includes initially generating test data as well as submitting a notebook-based report of at least simple event analytics. That said the analytics will only be a small part of the notebook.