#! /bin/bash
# Complete steps sequence for connection with certificate
step ssh certificate 'colosi@babelscape.com' --provisioner cineca-hpc $HOME/.ssh/cineca/cineca_key
eval "$(ssh-agent -s)"
ssh-keygen -f '/home/leeoos/.ssh/known_hosts' -R 'login.leonardo.cineca.it'
ssh -i ~/.ssh/cineca/cineca_key lcolosi0@login.Leonardo.cineca.it
