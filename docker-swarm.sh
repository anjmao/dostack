#!/bin/bash

docker swarm init --advertise-addr 192.168.1.100

docker swarm join --token <TOKEN> 192.168.1.100:2377