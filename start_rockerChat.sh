DC_PATH=$('/usr/bin/which docker-compose')
echo $DC_PATH
$DC_PATH/docker-compose up -d mongo
sleep 10s
$DC_PATH/docker-compose up -d mongo-init-replica
$DC_PATH/docker-compose up -d rocketchat
