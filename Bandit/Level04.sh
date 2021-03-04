LEVEL 4

bandit4@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  3 root root 4096 May  7  2020 ./
4 drwxr-xr-x 41 root root 4096 May  7  2020 ../
4 -rw-r--r--  1 root root  220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root 3526 May 15  2017 .bashrc
4 drwxr-xr-x  2 root root 4096 May  7  2020 inhere/
4 -rw-r--r--  1 root root  675 May 15  2017 .profile
bandit4@bandit:~$ cd inhere
bandit4@bandit:~/inhere$ ls -alps
total 48
4 drwxr-xr-x 2 root    root    4096 May  7  2020 ./
4 drwxr-xr-x 3 root    root    4096 May  7  2020 ../
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file00
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file01
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file02
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file03
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file04
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file05
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file06
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file07
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file08
4 -rw-r----- 1 bandit5 bandit4   33 May  7  2020 -file09
bandit4@bandit:~/inhere$ for x in {0..9}; do file ./-file0$x; done
./-file00: data
./-file01: data
./-file02: data
./-file03: data
./-file04: data
./-file05: data
./-file06: data
./-file07: ASCII text
./-file08: data
./-file09: data
bandit4@bandit:~/inhere$ cat <-file07
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
