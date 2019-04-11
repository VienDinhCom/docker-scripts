docker run \
    --name mysql \
    --network bridge \
    -e MYSQL_ROOT_PASSWORD=toor \
    -p 3306:3306 \
    -d mysql:5.7