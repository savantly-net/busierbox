#!/bin/bash

IMAGE=savantly/jbox:aws

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR


docker build -t $IMAGE .
docker push $IMAGE