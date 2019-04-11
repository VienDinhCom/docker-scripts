docker run \
    --name drupal \
    --network bridge \
    --link mysql \
    -p 80:80 \
    -d drupal