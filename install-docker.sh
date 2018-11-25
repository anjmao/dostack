#!/bin/bash

adduser username
sudo usermod -aG sudo username
sudo apt-get update && apt-get install docker.io
sudo groupadd docker
sudo usermod -aG docker username