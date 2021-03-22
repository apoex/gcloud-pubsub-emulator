#!/usr/bin/env bash

set -e

docker build -t apoex/gcloud-pubsub-emulator:latest .
docker push apoex/gcloud-pubsub-emulator:latest
