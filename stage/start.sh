sleep 30
export PATH=/home/ro/bin:/home/ro/.local/bin:/home/ro/gcloud/google-cloud-sdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
docker-compose down
docker rmi gcr.io/restaurant-order-192310/$1
docker-compose pull
docker-compose up -d