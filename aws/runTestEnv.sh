#!/bin/bash

docker image rm savantly/jbox:aws --force && \
docker compose build && \
docker compose up  --force-recreate
