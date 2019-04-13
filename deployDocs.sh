#!/bin/bash
cd /etc/docker-compose/services/docs/
docker-compose stop && docker rm docs_docs_1
git pull && docker-compose up -d docs
