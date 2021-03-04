LEVEL 3


bandit3@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  3 root root 4096 May  7  2020 ./
4 drwxr-xr-x 41 root root 4096 May  7  2020 ../
4 -rw-r--r--  1 root root  220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root 3526 May 15  2017 .bashrc
4 drwxr-xr-x  2 root root 4096 May  7  2020 inhere/
4 -rw-r--r--  1 root root  675 May 15  2017 .profile
bandit3@bandit:~$ cd /inhere
-bash: cd: /inhere: No such file or directory
bandit3@bandit:~$ cd inhere
bandit3@bandit:~/inhere$ ls -alps
total 12
4 drwxr-xr-x 2 root    root    4096 May  7  2020 ./
4 drwxr-xr-x 3 root    root    4096 May  7  2020 ../
4 -rw-r----- 1 bandit4 bandit3   33 May  7  2020 .hidden
bandit3@bandit:~/inhere$ file*
-bash: file*: command not found
bandit3@bandit:~/inhere$ file *
*: cannot open `*' (No such file or directory)
bandit3@bandit:~/inhere$ find *
find: ‘*’: No such file or directory
bandit3@bandit:~/inhere$ file *
*: cannot open `*' (No such file or directory)
bandit3@bandit:~/inhere$ cat .hidden
pIwrPrtPN36QITSp3EQaw936yaFoFgAB
