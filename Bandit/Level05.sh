bandit5@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  3 root root    4096 May  7  2020 ./
4 drwxr-xr-x 41 root root    4096 May  7  2020 ../
4 -rw-r--r--  1 root root     220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root    3526 May 15  2017 .bashrc
4 drwxr-x--- 22 root bandit5 4096 May  7  2020 inhere/
4 -rw-r--r--  1 root root     675 May 15  2017 .profile
bandit5@bandit:~$ file inhere
inhere: directory
bandit5@bandit:~$ file inhere/*
inhere/maybehere00: directory
inhere/maybehere01: directory
inhere/maybehere02: directory
inhere/maybehere03: directory
inhere/maybehere04: directory
inhere/maybehere05: directory
inhere/maybehere06: directory
inhere/maybehere07: directory
inhere/maybehere08: directory
inhere/maybehere09: directory
inhere/maybehere10: directory
inhere/maybehere11: directory
inhere/maybehere12: directory
inhere/maybehere13: directory
inhere/maybehere14: directory
inhere/maybehere15: directory
inhere/maybehere16: directory
inhere/maybehere17: directory
inhere/maybehere18: directory
inhere/maybehere19: directory
bandit5@bandit:~$ cd /inher
-bash: cd: /inher: No such file or directory
bandit5@bandit:~$ cd /inhere
-bash: cd: /inhere: No such file or directory
bandit5@bandit:~$ cd inhere
bandit5@bandit:~/inhere$ ls -alps
total 88
4 drwxr-x--- 22 root bandit5 4096 May  7  2020 ./
4 drwxr-xr-x  3 root root    4096 May  7  2020 ../
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere00/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere01/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere02/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere03/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere04/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere05/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere06/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere07/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere08/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere09/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere10/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere11/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere12/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere13/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere14/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere15/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere16/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere17/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere18/
4 drwxr-x---  2 root bandit5 4096 May  7  2020 maybehere19/
bandit5@bandit:~/inhere$ for x in {1..3}; do file /-file$x;done
/-file1: cannot open `/-file1' (No such file or directory)
/-file2: cannot open `/-file2' (No such file or directory)
/-file3: cannot open `/-file3' (No such file or directory)
bandit5@bandit:~/inhere$ file *
maybehere00: directory
maybehere01: directory
maybehere02: directory
maybehere03: directory
maybehere04: directory
maybehere05: directory
maybehere06: directory
maybehere07: directory
maybehere08: directory
maybehere09: directory
maybehere10: directory
maybehere11: directory
maybehere12: directory
maybehere13: directory
maybehere14: directory
maybehere15: directory
maybehere16: directory
maybehere17: directory
maybehere18: directory
maybehere19: directory
bandit5@bandit:~/inhere$ find / -type -f -size 1033c
find: Unknown argument to -type: -
bandit5@bandit:~/inhere$ find / -type f -size 1033c
find: ‘/root’: Permission denied
find: ‘/home/bandit28-git’: Permission denied
find: ‘/home/bandit30-git’: Permission denied
/home/bandit5/inhere/maybehere07/.file2
find: ‘/home/bandit27-git’: Permission denied
find: ‘/home/bandit29-git’: Permission denied
find: ‘/home/bandit31-git’: Permission denied
find: ‘/lost+found’: Permission denied
find: ‘/etc/ssl/private’: Permission denied
find: ‘/etc/polkit-1/localauthority’: Permission denied
find: ‘/etc/lvm/archive’: Permission denied
find: ‘/etc/lvm/backup’: Permission denied
find: ‘/sys/fs/pstore’: Permission denied
find: ‘/proc/tty/driver’: Permission denied
find: ‘/proc/29869/task/29869/fdinfo/6’: No such file or directory
find: ‘/proc/29869/fdinfo/5’: No such file or directory
find: ‘/cgroup2/csessions’: Permission denied
/usr/share/terminfo/x/xtalk
/usr/share/zoneinfo/Asia/Qostanay
/usr/share/zoneinfo/Asia/Aqtobe
/usr/share/doc/libswitch-perl/copyright
/usr/share/cmake-3.7/Modules/Platform/Catamount.cmake
/usr/lib/python3/dist-packages/pkg_resources/_vendor/packaging/__pycache__/_compat.cpython-35.pyc
find: ‘/boot/lost+found’: Permission denied
find: ‘/tmp’: Permission denied
find: ‘/run/lvm’: Permission denied
find: ‘/run/screen/S-bandit0’: Permission denied
find: ‘/run/screen/S-bandit6’: Permission denied
find: ‘/run/screen/S-bandit24’: Permission denied
find: ‘/run/screen/S-bandit20’: Permission denied
find: ‘/run/screen/S-bandit27’: Permission denied
find: ‘/run/screen/S-bandit12’: Permission denied
find: ‘/run/screen/S-bandit11’: Permission denied
find: ‘/run/screen/S-bandit30’: Permission denied
find: ‘/run/screen/S-bandit16’: Permission denied
find: ‘/run/screen/S-bandit4’: Permission denied
find: ‘/run/screen/S-bandit3’: Permission denied
find: ‘/run/screen/S-bandit23’: Permission denied
find: ‘/run/screen/S-bandit33’: Permission denied
find: ‘/run/screen/S-bandit17’: Permission denied
find: ‘/run/screen/S-bandit10’: Permission denied
find: ‘/run/screen/S-bandit15’: Permission denied
find: ‘/run/screen/S-bandit7’: Permission denied
find: ‘/run/screen/S-bandit2’: Permission denied
find: ‘/run/screen/S-bandit29’: Permission denied
find: ‘/run/screen/S-bandit26’: Permission denied
find: ‘/run/screen/S-bandit18’: Permission denied
find: ‘/run/screen/S-bandit13’: Permission denied
find: ‘/run/screen/S-bandit31’: Permission denied
find: ‘/run/screen/S-bandit8’: Permission denied
find: ‘/run/screen/S-bandit14’: Permission denied
find: ‘/run/screen/S-bandit19’: Permission denied
find: ‘/run/screen/S-bandit21’: Permission denied
find: ‘/run/screen/S-bandit22’: Permission denied
find: ‘/run/screen/S-bandit25’: Permission denied
find: ‘/run/shm’: Permission denied
find: ‘/run/lock/lvm’: Permission denied
find: ‘/var/spool/bandit24’: Permission denied
find: ‘/var/spool/cron/crontabs’: Permission denied
find: ‘/var/spool/rsyslog’: Permission denied
find: ‘/var/tmp’: Permission denied
find: ‘/var/lib/apt/lists/partial’: Permission denied
find: ‘/var/lib/polkit-1’: Permission denied
find: ‘/var/log’: Permission denied
find: ‘/var/cache/apt/archives/partial’: Permission denied
find: ‘/var/cache/ldconfig’: Permission denied
bandit5@bandit:~/inhere$ cd /home/bandit5/inhere/maybehere07
bandit5@bandit:~/inhere/maybehere07$ ls -alps
total 56
 4 drwxr-x---  2 root bandit5 4096 May  7  2020 ./
 4 drwxr-x--- 22 root bandit5 4096 May  7  2020 ../
 4 -rwxr-x---  1 root bandit5 3663 May  7  2020 -file1
 4 -rwxr-x---  1 root bandit5 3065 May  7  2020 .file1
 4 -rw-r-----  1 root bandit5 2488 May  7  2020 -file2
 4 -rw-r-----  1 root bandit5 1033 May  7  2020 .file2
 4 -rwxr-x---  1 root bandit5 3362 May  7  2020 -file3
 4 -rwxr-x---  1 root bandit5 1997 May  7  2020 .file3
 8 -rwxr-x---  1 root bandit5 4130 May  7  2020 spaces file1
12 -rw-r-----  1 root bandit5 9064 May  7  2020 spaces file2
 4 -rwxr-x---  1 root bandit5 1022 May  7  2020 spaces file3
bandit5@bandit:~/inhere/maybehere07$ cd .file2
-bash: cd: .file2: Not a directory
bandit5@bandit:~/inhere/maybehere07$ cat .file2
DXjZPULLxYr17uwoI01bNLQbtFemEgo7
