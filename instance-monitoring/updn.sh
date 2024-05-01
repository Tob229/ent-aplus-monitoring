docker-compose stop
docker-compose rm -v
docker volume rm   instance-monitoring_grafana_data
docker volume rm  instance-monitoring_prometheus_data
docker-compose up -d
