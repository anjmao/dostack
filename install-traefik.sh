#!/bin/bash

docker network create --driver overlay traefik

docker stack deploy -c traefik-compose.yaml traefik