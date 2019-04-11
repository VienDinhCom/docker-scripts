docker run \
    --name wordpress \
    --network bridge \
    --link mysql \
    -p 80:80 \
    -d wordpress