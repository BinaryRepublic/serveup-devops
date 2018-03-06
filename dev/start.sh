sleep 10
docker-compose down
docker rmi "gcr.io/restaurant-order-192310/$1"
docker-compose pull
docker-compose up -d