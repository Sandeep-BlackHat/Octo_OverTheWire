bandit11@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r-----  1 bandit12 bandit11   49 May  7  2020 data.txt
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit11@bandit:~$ cat data.txt
Gur cnffjbeq vf 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh
bandit11@bandit:~$ cat data.txt | Rot13 -d
-bash: Rot13: command not found
bandit11@bandit:~$ man Rot13
No manual entry for Rot13
bandit11@bandit:~$ Rot13
-bash: Rot13: command not found
bandit11@bandit:~$ cat data.txt | Rot13
-bash: Rot13: command not found
bandit11@bandit:~$ alias rot13 = 'tr a-zA-Z n-za-mN-ZA-M'
-bash: alias: rot13: not found
-bash: alias: =: not found
-bash: alias: tr a-zA-Z n-za-mN-ZA-M: not found
bandit11@bandit:~$ apt get install rot13
E: Invalid operation get
bandit11@bandit:~$ alias rot13='tr a-zA-Z n-za-mN-ZA-M'
bandit11@bandit:~$ cat data.txt | rot13
The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
