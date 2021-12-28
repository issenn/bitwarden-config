#!/usr/bin/env zsh

docker-compose down && \
git add bw-data/database && \
git add bw-data/attachments && \
git commit -m "Update: Update database." && \
git push

docker-compose up -d
