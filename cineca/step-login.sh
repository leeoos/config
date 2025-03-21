#! /bin/bash
# Two factor authentication
step ssh login 'colosi@babelscape.com' --provisioner cineca-hpc
eval "$(ssh-agent -s)"
ssh-keygen -f '/home/leeoos/.ssh/known_hosts' -R 'login.leonardo.cineca.it'

# Past this line in a editor with ssh support for remote server activation
echo "Past this line in termianl or in a editor with ssh support for remote server activation"
echo "ssh lcolosi0@login.Leonardo.cineca"
