#!/bin/bash

if ! docker ps | grep -q wordpress_app; then
  echo "WordPress down → restarting..."
  docker compose -f /vagrant/docker/docker-compose.yml up -d
fi


