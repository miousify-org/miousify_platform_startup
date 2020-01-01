
# script to start up account service on docker

sudo docker service create --mount type=volume,platform-storage,destination=/usr/src/app/storage  \
                           --network traefik-public \
                           miousify_account_service:v0.0.1 \