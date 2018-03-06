sleep 10
docker-compose down
docker rmi $1
docker-compose pull
docker-compose up -d