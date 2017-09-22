#!/bin/bash

/opt/minerd/minerd \
  -a cryptonight \
  -o stratum+tcp://mine.moneropool.com:3333 \
  -u 47H7tKGJKE1CPrvWHcm9N4PgLdKwWYw8QWV2V9Txy3NhRFK9TW7McxxN88GLbVXpNUZ3c3PjT8iCE9FEiD8JpvEgJfL5rWc \
  -p x

while /bin/true; do
    sleep 10
done
