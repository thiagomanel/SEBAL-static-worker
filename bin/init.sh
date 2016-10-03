#!/bin/bash

# Global variables
WORKER_LOG_FILE=/var/log/sebal_static_worker.log
WORKER_LOG_INIT_MESSAGE="$(date):: Initializing SEBAL nope worker"

echo "$WORKER_LOG_INIT_MESSAGE" >> "$WORKER_LOG_FILE"
