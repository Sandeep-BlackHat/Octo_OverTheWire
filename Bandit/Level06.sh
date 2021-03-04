bandit6@bandit:~$ ls -alps
total 20
4 drwxr-xr-x  2 root root 4096 May  7  2020 ./
4 drwxr-xr-x 41 root root 4096 May  7  2020 ../
4 -rw-r--r--  1 root root  220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root root 3526 May 15  2017 .bashrc
4 -rw-r--r--  1 root root  675 May 15  2017 .profile
bandit6@bandit:~$ find / -type f -size 33c
find: ‘/root’: Permission denied
find: ‘/home/bandit28-git’: Permission denied
/home/bandit4/inhere/-file01
/home/bandit4/inhere/-file00
/home/bandit4/inhere/-file06
/home/bandit4/inhere/-file03
/home/bandit4/inhere/-file05
/home/bandit4/inhere/-file08
/home/bandit4/inhere/-file04
/home/bandit4/inhere/-file07
/home/bandit4/inhere/-file02
/home/bandit4/inhere/-file09
find: ‘/home/bandit30-git’: Permission denied
/home/bandit0/readme
find: ‘/home/bandit5/inhere’: Permission denied
/home/bandit25/.bandit24.password
/home/bandit15/.bandit14.password
/home/bandit3/inhere/.hidden
/home/bandit16/.bandit15.password
/home/bandit2/spaces in this filename
/home/bandit1/-
find: ‘/home/bandit27-git’: Permission denied
/home/bandit18/readme
/home/bandit21/.prevpass
/home/bandit17/.bandit16.password
find: ‘/home/bandit29-git’: Permission denied
find: ‘/home/bandit31-git’: Permission denied
find: ‘/lost+found’: Permission denied

find: ‘/var/spool/bandit24’: Permission denied
find: ‘/var/spool/cron/crontabs’: Permission denied
find: ‘/var/spool/rsyslog’: Permission denied
find: ‘/var/tmp’: Permission denied
find: ‘/var/lib/apt/lists/partial’: Permission denied
find: ‘/var/lib/polkit-1’: Permission denied
/var/lib/dbus/machine-id
/var/lib/dpkg/info/libkrb5support0:amd64.shlibs
/var/lib/dpkg/info/libcurl3-gnutls:amd64.shlibs
/var/lib/dpkg/info/bandit7.password
find: ‘/var/log’: Permission denied
find: ‘/var/cache/apt/archives/partial’: Permission denied
find: ‘/var/cache/ldconfig’: Permission denied
bandit6@bandit:~$ cd /var/lib/dpkg/info/
bandit6@bandit:/var/lib/dpkg/info$ ls -alps
total 21848
 112 drwxr-xr-x 2 root    root     110592 May 13  2020 ./
   4 drwxr-xr-x 7 root    root       4096 May 13  2020 ../
   4 -rw-r--r-- 1 root    root       1095 May 13  2020 acl.list
   4 -rw-r--r-- 1 root    root       1291 Feb  6  2016 acl.md5sums
   4 -rwxr-xr-x 1 root    root        184 Feb  6  2016 acl.postinst
   4 -rwxr-xr-x 1 root    root        165 Feb  6  2016 acl.postrm
   4 -rw-r--r-- 1 root    root         18 Jun 27  2016 adduser.conffiles
   4 -rwxr-xr-x 1 root    root        929 Jun 27  2016 adduser.config
   8 -rw-r--r-- 1 root    root       6420 May  3  2020 adduser.list
   8 -rw-r--r-- 1 root    root       6061 Jun 27  2016 adduser.md5sums
   4 -rwxr-xr-x 1 root    root        964 Jun 27  2016 adduser.postinst
   4 -rwxr-xr-x 1 root    root        297 Jun 27  2016 adduser.postrm
  20 -rw-r--r-- 1 root    root      16424 Jun 27  2016 adduser.templates
   4 -rw-r--r-- 1 root    root        121 Jan 18  2019 apt.conffiles
  12 -rw-r--r-- 1 root    root      10104 May  3  2020 apt.list
   4 -rw-r--r-- 1 root    root         34 Apr 10  2017 apt-listchanges.conffiles
   8 -rwxr-xr-x 1 root    root       5282 Apr 10  2017 apt-listchanges.config
   4 -rw-r--r-- 1 root    root       3655 May  3  2020 apt-listchanges.list
   4 -rw-r--r-- 1 root    root       3447 Apr 10  2017 apt-listchanges.md5sums
   8 -rwxr-xr-x 1 root    root       5846 Apr 10  2017 apt-listchanges.postinst
   4 -rwxr-xr-x 1 root    root        719 Apr 10  2017 apt-listchanges.postrm
   4 -rwxr-xr-x 1 root    root        121 Apr 10  2017 apt-listchanges.preinst
   4 -rwxr-xr-x 1 root    root        405 Apr 10  2017 apt-listchanges.prerm
  56 -rw-r--r-- 1 root    root      56981 Apr 10  2017 apt-listchanges.templates
  12 -rw-r--r-- 1 root    root      11361 Jan 18  2019 apt.md5sums
   8 -rwxr-xr-x 1 root    root       4578 Jan 18  2019 apt.postinst
   4 -rwxr-xr-x 1 root    root       1313 Jan 18  2019 apt.postrm
   4 -rwxr-xr-x 1 root    root        247 Jan 18  2019 apt.preinst
   4 -rwxr-xr-x 1 root    root        459 Jan 18  2019 apt.prerm
   4 -rw-r--r-- 1 root    root         23 Jan 18  2019 apt.shlibs
   4 -rw-r--r-- 1 root    root         60 Jan 18  2019 apt.triggers
   8 -rw-r--r-- 1 root    root       6368 May  3  2020 apt-utils.list
   8 -rw-r--r-- 1 root    root       6085 Jan 18  2019 apt-utils.md5sums
   4 -rw-r----- 1 bandit7 bandit6      33 May  7  2020 bandit7.password
   4 -rw-r--r-- 1 root    root        134 Feb 23  2020 base-files.conffiles

bandit6@bandit:/var/lib/dpkg/info$ cat bandit7.password
HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
