#! /bin/bash

mkdir -p $HOME/.ssh/cineca/
step ssh certificate 'colosi@babelscape.com' --provisioner cineca-hpc $HOME/.ssh/cineca/cineca_key
eval "$(ssh-agent -s)"
ssh-keygen -f '/home/leeoos/.ssh/known_hosts' -R 'login.leonardo.cineca.it'

# Past this line in a editor with ssh support for remote server activation
echo "Past this line in terminal or in a editor with ssh support for remote server activation"
echo "ssh -i ~/.ssh/cineca/cineca_key lcolosi0@login.Leonardo.cineca.it"
