docker run \
    --name php \
    --network bridge \
    --link mysql \
    -v $PWD/Www:/var/www/html \
    -p 80:80 \
    -d php:apache