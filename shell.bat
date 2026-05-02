@echo off
docker compose up -d
docker compose exec php sh -c "clear; sleep 1;cat /root/banner.txt; exec sh -l"