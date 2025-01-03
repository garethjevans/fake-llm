#!/usr/bin/env bash

docker run -it --rm \
  -p 8080:8080 \
  --name wiremock \
  -v $PWD:/home/wiremock \
  wiremock/wiremock:3.10.0 --disable-http2-plain
