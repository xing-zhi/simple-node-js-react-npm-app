#!/usr/bin/env sh

docker image build -t test:stage
docker run 3000:3000 test:stage
