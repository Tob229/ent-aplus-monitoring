docker-compose stop
docker-compose rm -v
docker volume rm  ent-monitoring_pgdata
docker-compose up -d
