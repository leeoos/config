#! /bin/bash

# Complete steps sequence for connection without certificate
step ssh login 'colosi@babelscape.com' --provisioner cineca-hpc
ssh-keygen -f '/home/leeoos/.ssh/known_hosts' -R 'login.leonardo.cineca.it'
ssh lcolosi0@login.Leonardo.cineca
