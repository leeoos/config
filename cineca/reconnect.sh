#! /bin/bash
# Remove login entry and try to ssh again
ssh-keygen -f '/home/leeoos/.ssh/known_hosts' -R 'login.leonardo.cineca.it'
echo "Past this line in termianl or in a editor with ssh support for remote server activation"
echo ""
echo "Without certificate"
echo "ssh lcolosi0@login.Leonardo.cineca"
echo ""
echo "With certificate"
echo "ssh -i ~/.ssh/cineca/cineca_key lcolosi0@login.Leonardo.cineca.it"
