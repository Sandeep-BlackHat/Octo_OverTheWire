bandit14@bandit:~$ ls
bandit14@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  3 root root 4096 May  7  2020 ./
4 drwxr-xr-x 41 root root 4096 May  7  2020 ../
4 -rw-r--r--  1 root root  220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root 3526 May 15  2017 .bashrc
4 -rw-r--r--  1 root root  675 May 15  2017 .profile
4 drwxr-xr-x  2 root root 4096 May  7  2020 .ssh/
bandit14@bandit:~$ ssh bandit14@llocalhost -p 30000
ssh: Could not resolve hostname llocalhost: No address associated with hostname
bandit14@bandit:~$ ssh bandit14@localhost -p 30000
ssh_exchange_identification: Connection closed by remote host
bandit14@bandit:~$ ssh bandit15@localhost -p 30000
ssh_exchange_identification: Connection closed by remote host
bandit14@bandit:~$ ssh bandit15@localhost -p 30000
ssh_exchange_identification: Connection closed by remote host
bandit14@bandit:~$ nc
Cmd line: ^Z
[1]+  Stopped                 nc
bandit14@bandit:~$ nc localhost 30000
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
Correct!
BfMYroe26WYalil77FoDi9qh59eK5xNr
