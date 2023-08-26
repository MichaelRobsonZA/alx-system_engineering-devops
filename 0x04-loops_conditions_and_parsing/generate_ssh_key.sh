#!/usr/bin/env bash
# This script generates an SSH RSA key pair and shares the public key.

# Check if the key pair already exists
if [ ! -f ~/.ssh/id_rsa ]; then
    # Generate the key pair
    ssh-keygen -t rsa -b 4096 -C "michaelrobsonza@gmail.com"
fi

# Display the public key
cat ~/.ssh/id_rsa.pub
