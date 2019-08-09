#!/bin/bash

CONTAINER_ID=$(docker ps -l -q)
LOGS=$(docker logs $CONTAINER_ID)
#echo $LOGS
docker logs $CONTAINER_ID | grep -q Checking
