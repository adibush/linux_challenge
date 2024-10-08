#!/bin/bash
#add fix to exercise4-server2 here
Creating an SSH key on server 2-->ssh-keygen -t rsa   .#1

#Take this key and coping him on server 1    .2
#cat ~/.ssh/id_rsa.pub (the key of server2)
#nano ~/.ssh/authorized_keys

#3.   Gives permissions to the authorized_keys file and to .ssh
#chmod 600 ~/.ssh/authorized_keys
#chmod 700 ~/.ssh

#4.   Go to sudo nano /etc/hosts and associate the IP address with the server2 name
#add the line --> 192.168.60.10 server1

#* Go to virtualbox and make sure both servers are running on the same network
#* Note that the solution of exercise 5 is solved in this exercise