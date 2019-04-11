docker run \
    --name mongodb \
    --network bridge \
    -e MONGO_INITDB_ROOT_USERNAME=root \
    -e MONGO_INITDB_ROOT_PASSWORD=toor \
    -p 27017:27017 \
    -d mongo