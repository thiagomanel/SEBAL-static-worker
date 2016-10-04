#!/bin/bash

# Global variables
WORKER_LOG_FILE=/var/log/sebal_static_worker.log
WORKER_LOG_INIT_MESSAGE="$(date):: Initializing SEBAL nope worker"

sudo touch $WORKER_LOG_FILE
sudo chmod 777 $WORKER_LOG_FILE

echo "$WORKER_LOG_INIT_MESSAGE" >> $WORKER_LOG_FILE
