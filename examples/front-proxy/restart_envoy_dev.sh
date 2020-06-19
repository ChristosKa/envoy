#!/bin/bash

docker-compose down

docker-compose up --build -d

curl -v -X POST "localhost:8001/logging?level=debug"
