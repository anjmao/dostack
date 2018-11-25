#!/bin/bash

# generate public key on you machine
ssh-keygen -t rsa

# copy it to VM
ssh-copy-id -i ~/.ssh/mykey user@host

# inside vm change ssh config

sudo vim /etc/ssh/sshd_config
# 1. Change Port
# 2. Set PasswordAuthentication no


