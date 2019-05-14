docker-compose up -d mongo
sleep 10s
docker-compose up -d mongo-init-replica
docker-compose up -d rocketchat
