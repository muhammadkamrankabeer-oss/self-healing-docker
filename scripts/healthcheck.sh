#!/bin/bash

if ! docker ps | grep wordpress_app > /dev/null
then
  echo "WordPress is down! Restarting..."
  docker restart wordpress_app
fi
