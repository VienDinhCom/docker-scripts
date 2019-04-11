docker run \
    --name adminer \
    --network bridge \
    --link mysql:db \
    -p 8080:8080 \
    -d adminer:latest