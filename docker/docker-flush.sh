docker-compose rm --all
docker-compose pull
docker-compose build --no-cache
docker-compose up  --force-recreate
