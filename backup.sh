#!/usr/bin/env zsh

docker-compose down && \
git add bw-data/database/bitwarden_rs.db.sqlite3 && \
git commit -m "Update: Update database." && \
git push

docker-compose up -d
