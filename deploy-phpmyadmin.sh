docker run \
    --name phpmyadmin \
    --network bridge \
    --link mysql:db \
    -p 8080:80 \
    -d phpmyadmin/phpmyadmin:latest