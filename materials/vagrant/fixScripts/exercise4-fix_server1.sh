#!/bin/bash
#add fix to exercise4-server1 here
#Creating an SSH key on server 1-->ssh-keygen -t rsa   .1

#Take this key and coping him on server 2    .2
#cat ~/.ssh/id_rsa.pub (the key of server1)
#nano ~/.ssh/authorized_keys

3#. Gives permissions to the authorized_keys file and to .ssh
#chmod 600 ~/.ssh/authorized_keys
#chmod 700 ~/.ssh

4#. Go to sudo nano /etc/hosts and associate the IP address with the server2 name
#add the line --> 192.168.60.11 server2

#* Go to virtualbox and make sure both servers are running on the same network
#* Note that the solution of exercise 5 is solved in this exercise