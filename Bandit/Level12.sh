bandit12@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r-----  1 bandit13 bandit12 2582 May  7  2020 data.txt
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit12@bandit:~$ mkdir tmp
mkdir: cannot create directory ‘tmp’: Permission denied
bandit12@bandit:~$ sudo mkdir temp
sudo: /usr/bin/sudo must be owned by uid 0 and have the setuid bit set
bandit12@bandit:~$ cat data.txt
00000000: 1f8b 0808 0650 b45e 0203 6461 7461 322e  .....P.^..data2.
00000010: 6269 6e00 013d 02c2 fd42 5a68 3931 4159  bin..=...BZh91AY
00000020: 2653 598e 4f1c c800 001e 7fff fbf9 7fda  &SY.O...........
00000030: 9e7f 4f76 9fcf fe7d 3fff f67d abde 5e9f  ..Ov...}?..}..^.
00000040: f3fe 9fbf f6f1 feee bfdf a3ff b001 3b1b  ..............;.
00000050: 5481 a1a0 1ea0 1a34 d0d0 001a 68d3 4683  T......4....h.F.
00000060: 4680 0680 0034 1918 4c4d 190c 4000 0001  F....4..LM..@...
00000070: a000 c87a 81a3 464d a8d3 43c5 1068 0346  ...z..FM..C..h.F
00000080: 8343 40d0 3400 0340 66a6 8068 0cd4 f500  .C@.4..@f..h....
00000090: 69ea 6800 0f50 68f2 4d00 680d 06ca 0190  i.h..Ph.M.h.....
000000a0: 0000 69a1 a1a0 1ea0 194d 340d 1ea1 b280  ..i......M4.....
000000b0: f500 3406 2340 034d 3400 0000 3403 d400  ..4.#@.M4...4...
000000c0: 1a07 a832 3400 f51a 0003 43d4 0068 0d34  ...24.....C..h.4
000000d0: 6868 f51a 3d43 2580 3e58 061a 2c89 6bf3  hh..=C%.>X..,.k.
000000e0: 0163 08ab dc31 91cd 1747 599b e401 0b06  .c...1...GY.....
000000f0: a8b1 7255 a3b2 9cf9 75cc f106 941b 347a  ..rU....u.....4z
00000100: d616 55cc 2ef2 9d46 e7d1 3050 b5fb 76eb  ..U....F..0P..v.
00000110: 01f8 60c1 2201 33f0 0de0 4aa6 ec8c 914f  ..`..3...J....O
00000120: cf8a aed5 7b52 4270 8d51 6978 c159 8b5a  ....{RBp.Qix.Y.Z
00000130: 2164 fb1f c26a 8d28 b414 e690 bfdd b3e1  !d...j.(........
00000140: f414 2f9e d041 c523 b641 ac08 0c0b 06f5  ../..A.#.A......
00000150: dd64 b862 1158 3f9e 897a 8cae 32b0 1fb7  .d.b.X?..z..2...
00000160: 3c82 af41 20fd 6e7d 0a35 2833 41bd de0c  <..A .n}.5(3A...
00000170: 774f ae52 a1ac 0fb2 8c36 ef58 537b f30a  wO.R.....6.XS{..
00000180: 1510 cab5 cb51 4231 95a4 d045 b95c ea09  .....QB1...E.\..
00000190: 9fa0 4d33 ba43 22c9 b5be d0ea eeb7 ec85  ..M3.C.........
000001a0: 59fc 8bf1 97a0 87a5 0df0 7acd d555 fc11  Y.........z..U..
000001b0: 223f fdc6 2be3 e809 c974 271a 920e acbc  ?..+....t.......
000001c0: 0de1 f1a6 393f 4cf5 50eb 7942 86c3 3d7a  ....9?L.P.yB..=z
000001d0: fe6d 173f a84c bb4e 742a fc37 7b71 508a  .m.?.L.Nt*.7{qP.
000001e0: a2cc 9cf1 2522 8a77 39f2 716d 34f9 8620  ....%...w9.qm4..
000001f0: 4e33 ca36 eec0 cd4b b3e8 48e4 8b91 5bea  N3.6...K..H...[.
00000200: 01bf 7d21 0b64 82c0 3341 3424 e98b 4d7e  ..}!.d..3A4$..M~
00000210: c95c 1b1f cac9 a04a 1988 43b2 6b55 c6a6  .\.....J..C.kU..
00000220: 075c 1eb4 8ecf 5cdf 4653 064e 84da 263d  .\....\.FS.N..&=
00000230: b15b bcea 7109 5c29 c524 3afc d715 4894  .[..q.\).$:...H.
00000240: 7426 072f fc28 ab05 9603 b3fc 5dc9 14e1  t&./.(......]...
00000250: 4242 393c 7320 98f7 681d 3d02 0000       BB9<s ..h.=...
bandit12@bandit:~$ file *
data.txt: ASCII text
bandit12@bandit:~$ xxd

^Z
[1]+  Stopped                 xxd
bandit12@bandit:~$ xxd -h
Usage:
       xxd [options] [infile [outfile]]
    or
       xxd -r [-s [-]offset] [-c cols] [-ps] [infile [outfile]]
Options:
    -a          toggle autoskip: A single '*' replaces nul-lines. Default off.
    -b          binary digit dump (incompatible with -ps,-i,-r). Default hex.
    -c cols     format <cols> octets per line. Default 16 (-i: 12, -ps: 30).
    -E          show characters in EBCDIC. Default ASCII.
    -e          little-endian dump (incompatible with -ps,-i,-r).
    -g          number of octets per group in normal output. Default 2 (-e: 4).
    -h          print this summary.
    -i          output in C include file style.
    -l len      stop after <len> octets.
    -o off      add <off> to the displayed file position.
    -ps         output in postscript plain hexdump style.
    -r          reverse operation: convert (or patch) hexdump into binary.
    -r -s off   revert with <off> added to file positions found in hexdump.
    -s [+][-]seek  start at <seek> bytes abs. (or +: rel.) infile offset.
    -u          use upper case hex letters.
    -v          show version: "xxd V1.10 27oct98 by Juergen Weigert".
bandit12@bandit:~$ cat data.txt | xxd -r > data
-bash: data: Permission denied
bandit12@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r-----  1 bandit13 bandit12 2582 May  7  2020 data.txt
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit12@bandit:~$ mkdir tmp
mkdir: cannot create directory ‘tmp’: Permission denied
bandit12@bandit:~$ cd ..
bandit12@bandit:/home$ ls -alps
total 164
4 drwxr-xr-x 41 root         root         4096 May  7  2020 ./
4 drwxr-xr-x 26 root         root         4096 May 13  2020 ../
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit0/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit1/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit10/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit11/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit12/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit13/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit14/
4 drwxr-xr-x  2 root         root         4096 May 14  2020 bandit15/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit16/
4 drwxr-xr-x  3 root         root         4096 Jul 11  2020 bandit17/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit18/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit19/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit2/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit20/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit21/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit22/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit23/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit24/
4 drwxr-xr-x  2 root         root         4096 May 14  2020 bandit25/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit26/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit27/
4 drwxr-x---  3 bandit27-git bandit27-git 4096 Nov 24 15:10 bandit27-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit28/
4 drwxr-x---  3 bandit28-git bandit28-git 4096 May  7  2020 bandit28-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit29/
4 drwxr-x---  3 bandit29-git bandit29-git 4096 May  7  2020 bandit29-git/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit3/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit30/
4 drwxr-x---  3 bandit30-git bandit30-git 4096 May  7  2020 bandit30-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit31/
4 drwxr-x---  3 bandit31-git bandit31-git 4096 May  7  2020 bandit31-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit32/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit33/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit4/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit5/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit6/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit7/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit8/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit9/
bandit12@bandit:/home$ cd bandit12
bandit12@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r-----  1 bandit13 bandit12 2582 May  7  2020 data.txt
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit12@bandit:~$ ls
data.txt
bandit12@bandit:~$ head data.txt
00000000: 1f8b 0808 0650 b45e 0203 6461 7461 322e  .....P.^..data2.
00000010: 6269 6e00 013d 02c2 fd42 5a68 3931 4159  bin..=...BZh91AY
00000020: 2653 598e 4f1c c800 001e 7fff fbf9 7fda  &SY.O...........
00000030: 9e7f 4f76 9fcf fe7d 3fff f67d abde 5e9f  ..Ov...}?..}..^.
00000040: f3fe 9fbf f6f1 feee bfdf a3ff b001 3b1b  ..............;.
00000050: 5481 a1a0 1ea0 1a34 d0d0 001a 68d3 4683  T......4....h.F.
00000060: 4680 0680 0034 1918 4c4d 190c 4000 0001  F....4..LM..@...
00000070: a000 c87a 81a3 464d a8d3 43c5 1068 0346  ...z..FM..C..h.F
00000080: 8343 40d0 3400 0340 66a6 8068 0cd4 f500  .C@.4..@f..h....
00000090: 69ea 6800 0f50 68f2 4d00 680d 06ca 0190  i.h..Ph.M.h.....
bandit12@bandit:~$ sort data.txt
00000000: 1f8b 0808 0650 b45e 0203 6461 7461 322e  .....P.^..data2.
00000010: 6269 6e00 013d 02c2 fd42 5a68 3931 4159  bin..=...BZh91AY
00000020: 2653 598e 4f1c c800 001e 7fff fbf9 7fda  &SY.O...........
00000030: 9e7f 4f76 9fcf fe7d 3fff f67d abde 5e9f  ..Ov...}?..}..^.
00000040: f3fe 9fbf f6f1 feee bfdf a3ff b001 3b1b  ..............;.
00000050: 5481 a1a0 1ea0 1a34 d0d0 001a 68d3 4683  T......4....h.F.
00000060: 4680 0680 0034 1918 4c4d 190c 4000 0001  F....4..LM..@...
00000070: a000 c87a 81a3 464d a8d3 43c5 1068 0346  ...z..FM..C..h.F
00000080: 8343 40d0 3400 0340 66a6 8068 0cd4 f500  .C@.4..@f..h....
00000090: 69ea 6800 0f50 68f2 4d00 680d 06ca 0190  i.h..Ph.M.h.....
000000a0: 0000 69a1 a1a0 1ea0 194d 340d 1ea1 b280  ..i......M4.....
000000b0: f500 3406 2340 034d 3400 0000 3403 d400  ..4.#@.M4...4...
000000c0: 1a07 a832 3400 f51a 0003 43d4 0068 0d34  ...24.....C..h.4
000000d0: 6868 f51a 3d43 2580 3e58 061a 2c89 6bf3  hh..=C%.>X..,.k.
000000e0: 0163 08ab dc31 91cd 1747 599b e401 0b06  .c...1...GY.....
000000f0: a8b1 7255 a3b2 9cf9 75cc f106 941b 347a  ..rU....u.....4z
00000100: d616 55cc 2ef2 9d46 e7d1 3050 b5fb 76eb  ..U....F..0P..v.
00000110: 01f8 60c1 2201 33f0 0de0 4aa6 ec8c 914f  ..`.".3...J....O
00000120: cf8a aed5 7b52 4270 8d51 6978 c159 8b5a  ....{RBp.Qix.Y.Z
00000130: 2164 fb1f c26a 8d28 b414 e690 bfdd b3e1  !d...j.(........
00000140: f414 2f9e d041 c523 b641 ac08 0c0b 06f5  ../..A.#.A......
00000150: dd64 b862 1158 3f9e 897a 8cae 32b0 1fb7  .d.b.X?..z..2...
00000160: 3c82 af41 20fd 6e7d 0a35 2833 41bd de0c  <..A .n}.5(3A...
00000170: 774f ae52 a1ac 0fb2 8c36 ef58 537b f30a  wO.R.....6.XS{..
00000180: 1510 cab5 cb51 4231 95a4 d045 b95c ea09  .....QB1...E.\..
00000190: 9fa0 4d33 ba43 22c9 b5be d0ea eeb7 ec85  ..M3.C".........
000001a0: 59fc 8bf1 97a0 87a5 0df0 7acd d555 fc11  Y.........z..U..
000001b0: 223f fdc6 2be3 e809 c974 271a 920e acbc  "?..+....t'.....
000001c0: 0de1 f1a6 393f 4cf5 50eb 7942 86c3 3d7a  ....9?L.P.yB..=z
000001d0: fe6d 173f a84c bb4e 742a fc37 7b71 508a  .m.?.L.Nt*.7{qP.
000001e0: a2cc 9cf1 2522 8a77 39f2 716d 34f9 8620  ....%".w9.qm4..
000001f0: 4e33 ca36 eec0 cd4b b3e8 48e4 8b91 5bea  N3.6...K..H...[.
00000200: 01bf 7d21 0b64 82c0 3341 3424 e98b 4d7e  ..}!.d..3A4$..M~
00000210: c95c 1b1f cac9 a04a 1988 43b2 6b55 c6a6  .\.....J..C.kU..
00000220: 075c 1eb4 8ecf 5cdf 4653 064e 84da 263d  .\....\.FS.N..&=
00000230: b15b bcea 7109 5c29 c524 3afc d715 4894  .[..q.\).$:...H.
00000240: 7426 072f fc28 ab05 9603 b3fc 5dc9 14e1  t&./.(......]...
00000250: 4242 393c 7320 98f7 681d 3d02 0000       BB9<s ..h.=...
bandit12@bandit:~$ xxd -r > data
-bash: data: Permission denied
bandit12@bandit:~$ mkdir /tmp/break
bandit12@bandit:~$ cd /tmp/break
bandit12@bandit:/tmp/break$
bandit12@bandit:/tmp/break$ ls -alps
total 836
  4 drwxr-sr-x    2 bandit12 root   4096 Mar  4 10:59 ./
832 drwxrws-wt 6432 root     root 847872 Mar  4 10:59 ../
bandit12@bandit:/tmp/break$ cp data.txt /tmp/break
cp: cannot stat 'data.txt': No such file or directory
bandit12@bandit:/tmp/break$ cd ..
bandit12@bandit:/tmp$ cd ..
bandit12@bandit:/$ alls
-bash: alls: command not found
bandit12@bandit:/$ ls
bin  boot  cgroup2  dev  etc  home  initrd.img  initrd.img.old  lib  lib32  lib64  libx32  lost+found  media  mnt  opt  proc  README.txt  root  run  sbin  share  srv  sys  tmp  usr  var  vmlinuz  vmlinuz.old
bandit12@bandit:/$ ls -alps
total 924
  4 drwxr-xr-x   26 root root   4096 May 13  2020 ./
  4 drwxr-xr-x   26 root root   4096 May 13  2020 ../
  4 drwxr-xr-x    2 root root   4096 May 13  2020 bin/
  4 drwxr-xr-x    4 root root   4096 May  3  2020 boot/
  0 dr-xr-xr-x    3 root root      0 Jul 15  2020 cgroup2/
  0 drwxr-xr-x   14 root root  31340 Mar  3 22:37 dev/
  4 drwxr-xr-x   87 root root   4096 May 14  2020 etc/
  4 drwxr-xr-x   41 root root   4096 May  7  2020 home/
  0 lrwxrwxrwx    1 root root     29 May  3  2020 initrd.img -> boot/initrd.img-4.9.0-6-amd64
  0 lrwxrwxrwx    1 root root     29 May  3  2020 initrd.img.old -> boot/initrd.img-4.9.0-6-amd64
  4 drwxr-xr-x   16 root root   4096 May  7  2020 lib/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 lib32/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 lib64/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 libx32/
 16 drwx------    2 root root  16384 May  3  2020 lost+found/
  4 drwxr-xr-x    3 root root   4096 May  3  2020 media/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 mnt/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 opt/
  0 dr-xr-xr-x  467 root root      0 May  7  2020 proc/
  0 lrwxrwxrwx    1 root root      9 May  7  2020 README.txt -> /etc/motd
  4 drwx------    8 root root   4096 May  7  2020 root/
  0 drwxr-xr-x   15 root root    660 Mar  4 11:00 run/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 sbin/
  4 drwxr-xr-x    3 root root   4096 May  7  2020 share/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 srv/
  0 dr-xr-xr-x   12 root root      0 May 14  2020 sys/
832 drwxrws-wt 6434 root root 847872 Mar  4 11:00 tmp/
  4 drwxr-xr-x   12 root root   4096 May  7  2020 usr/
  4 drwxr-xr-x   11 root root   4096 May  7  2020 var/
  0 lrwxrwxrwx    1 root root     26 May  3  2020 vmlinuz -> boot/vmlinuz-4.9.0-6-amd64
  0 lrwxrwxrwx    1 root root     26 May  3  2020 vmlinuz.old -> boot/vmlinuz-4.9.0-6-amd64
bandit12@bandit:/$ cp data.txt /tmp/break
cp: cannot stat 'data.txt': No such file or directory
bandit12@bandit:/$ cd usr
bandit12@bandit:/usr$ ls -alps
total 72
 4 drwxr-xr-x  12 root     root      4096 May  7  2020 ./
 4 drwxr-xr-x  26 root     root      4096 May 13  2020 ../
24 drwxr-xr-x   2 root     root     24576 Jul 11  2020 bin/
 4 drwxr-xr-x   2 root     root      4096 Jun  3  2018 games/
 4 drwxr-xr-x  38 root     root      4096 May  7  2020 include/
 4 -rw-------   1 bandit21 bandit21   644 May  7  2020 .info21.txt
 4 drwxr-xr-x  48 root     root      4096 May  7  2020 lib/
 4 drwxr-xr-x   3 root     root      4096 May  7  2020 lib32/
 4 drwxr-xr-x   3 root     root      4096 May  7  2020 libx32/
 4 drwxrwsr-x  14 root     staff     4096 May  7  2020 local/
 4 drwxr-xr-x   2 root     root      4096 May  7  2020 sbin/
 4 drwxr-xr-x 106 root     root      4096 May  7  2020 share/
 4 drwxr-xr-x   5 root     root      4096 May  7  2020 src/
bandit12@bandit:/usr$ cd ..
bandit12@bandit:/$ ls -alps
total 924
  4 drwxr-xr-x   26 root root   4096 May 13  2020 ./
  4 drwxr-xr-x   26 root root   4096 May 13  2020 ../
  4 drwxr-xr-x    2 root root   4096 May 13  2020 bin/
  4 drwxr-xr-x    4 root root   4096 May  3  2020 boot/
  0 dr-xr-xr-x    3 root root      0 Jul 15  2020 cgroup2/
  0 drwxr-xr-x   14 root root  31340 Mar  3 22:37 dev/
  4 drwxr-xr-x   87 root root   4096 May 14  2020 etc/
  4 drwxr-xr-x   41 root root   4096 May  7  2020 home/
  0 lrwxrwxrwx    1 root root     29 May  3  2020 initrd.img -> boot/initrd.img-4.9.0-6-amd64
  0 lrwxrwxrwx    1 root root     29 May  3  2020 initrd.img.old -> boot/initrd.img-4.9.0-6-amd64
  4 drwxr-xr-x   16 root root   4096 May  7  2020 lib/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 lib32/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 lib64/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 libx32/
 16 drwx------    2 root root  16384 May  3  2020 lost+found/
  4 drwxr-xr-x    3 root root   4096 May  3  2020 media/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 mnt/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 opt/
  0 dr-xr-xr-x  539 root root      0 May  7  2020 proc/
  0 lrwxrwxrwx    1 root root      9 May  7  2020 README.txt -> /etc/motd
  4 drwx------    8 root root   4096 May  7  2020 root/
  0 drwxr-xr-x   15 root root    660 Mar  4 11:01 run/
  4 drwxr-xr-x    2 root root   4096 May  7  2020 sbin/
  4 drwxr-xr-x    3 root root   4096 May  7  2020 share/
  4 drwxr-xr-x    2 root root   4096 May  3  2020 srv/
  0 dr-xr-xr-x   12 root root      0 May 14  2020 sys/
832 drwxrws-wt 6435 root root 847872 Mar  4 11:01 tmp/
  4 drwxr-xr-x   12 root root   4096 May  7  2020 usr/
  4 drwxr-xr-x   11 root root   4096 May  7  2020 var/
  0 lrwxrwxrwx    1 root root     26 May  3  2020 vmlinuz -> boot/vmlinuz-4.9.0-6-amd64
  0 lrwxrwxrwx    1 root root     26 May  3  2020 vmlinuz.old -> boot/vmlinuz-4.9.0-6-amd64
bandit12@bandit:/$ cd ..
bandit12@bandit:/$ ls
bin  boot  cgroup2  dev  etc  home  initrd.img  initrd.img.old  lib  lib32  lib64  libx32  lost+found  media  mnt  opt  proc  README.txt  root  run  sbin  share  srv  sys  tmp  usr  var  vmlinuz  vmlinuz.old
bandit12@bandit:/$ cd home
bandit12@bandit:/home$ ls -alps
total 164
4 drwxr-xr-x 41 root         root         4096 May  7  2020 ./
4 drwxr-xr-x 26 root         root         4096 May 13  2020 ../
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit0/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit1/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit10/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit11/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit12/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit13/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit14/
4 drwxr-xr-x  2 root         root         4096 May 14  2020 bandit15/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit16/
4 drwxr-xr-x  3 root         root         4096 Jul 11  2020 bandit17/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit18/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit19/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit2/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit20/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit21/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit22/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit23/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit24/
4 drwxr-xr-x  2 root         root         4096 May 14  2020 bandit25/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit26/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit27/
4 drwxr-x---  3 bandit27-git bandit27-git 4096 Nov 24 15:10 bandit27-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit28/
4 drwxr-x---  3 bandit28-git bandit28-git 4096 May  7  2020 bandit28-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit29/
4 drwxr-x---  3 bandit29-git bandit29-git 4096 May  7  2020 bandit29-git/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit3/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit30/
4 drwxr-x---  3 bandit30-git bandit30-git 4096 May  7  2020 bandit30-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit31/
4 drwxr-x---  3 bandit31-git bandit31-git 4096 May  7  2020 bandit31-git/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit32/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit33/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit4/
4 drwxr-xr-x  3 root         root         4096 May  7  2020 bandit5/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit6/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit7/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit8/
4 drwxr-xr-x  2 root         root         4096 May  7  2020 bandit9/
bandit12@bandit:/home$ cd bandit12
bandit12@bandit:~$ ls -alps
total 24
4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
4 -rw-r-----  1 bandit13 bandit12 2582 May  7  2020 data.txt
4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit12@bandit:~$ cp data.txt /tmp/break
bandit12@bandit:~$ cd ..
bandit12@bandit:/home$ cd ..
bandit12@bandit:/$ cd tmp/break
bandit12@bandit:/tmp/break$ ls
data.txt
bandit12@bandit:/tmp/break$ xxd -r data.txt > data
bandit12@bandit:/tmp/break$ ls
data  data.txt
bandit12@bandit:/tmp/break$ cat data
P▒^data2.bin=▒▒BZh91AY&SY▒O▒▒▒▒ڞOv▒▒▒}?▒▒}▒▒^▒▒▒▒▒▒▒▒▒ߣ▒▒;▒▒▒▒4▒▒h▒F▒F▒▒4LM
                                                                           @▒▒z▒▒FM▒▒C▒hF▒C@▒4@f▒▒h
4hh▒=C%▒>X,▒k▒▒▒1▒▒GY▒▒                                                                            ▒▒i▒hPh▒Mh
▒J▒쌑Oϊ▒▒{RBp▒Qix▒Y▒Z!d▒▒j▒(▒搿ݳ▒▒/▒▒A▒#▒A▒▒0P▒▒v▒▒`▒"3▒

                                          ▒▒d▒bX?▒▒z▒▒2▒▒<▒▒A ▒n}
5(3A▒▒
      wO▒R▒▒▒▒6▒XS{▒
▒▒9?L▒P▒yB▒▒=z▒m?▒L▒Nt*▒7{qP▒▒̜▒%"▒w9▒qm4▒▒ N3▒6▒▒▒K▒▒H䋑[▒▒}!
                                                             d▒▒3A4$▒M~▒\ɠJ▒C▒kUƦ\▒▒▒\▒FSN▒▒&=▒[▒▒q     \)▒$:▒▒H▒t&/▒(▒▒▒▒]▒▒BB9<s ▒▒h=bandit12@bandit:/tmp/break$ file data
data: gzip compressed data, was "data2.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/break$ mv data data.gz
bandit12@bandit:/tmp/break$ gunzip data.gz
bandit12@bandit:/tmp/break$ ls
data  data.txt
bandit12@bandit:/tmp/break$ file *
data:     bzip2 compressed data, block size = 900k
data.txt: ASCII text
bandit12@bandit:/tmp/break$ file data
data: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/break$ bzip2 -r data
bzip2: Bad flag `-r'
bzip2, a block-sorting file compressor.  Version 1.0.6, 6-Sept-2010.

   usage: bzip2 [flags and input files in any order]

   -h --help           print this message
   -d --decompress     force decompression
   -z --compress       force compression
   -k --keep           keep (don't delete) input files
   -f --force          overwrite existing output files
   -t --test           test compressed file integrity
   -c --stdout         output to standard out
   -q --quiet          suppress noncritical error messages
   -v --verbose        be verbose (a 2nd -v gives more)
   -L --license        display software version & license
   -V --version        display software version & license
   -s --small          use less memory (at most 2500k)
   -1 .. -9            set block size to 100k .. 900k
   --fast              alias for -1
   --best              alias for -9

   If invoked as `bzip2', default action is to compress.
              as `bunzip2',  default action is to decompress.
              as `bzcat', default action is to decompress to stdout.

   If no file names are given, bzip2 compresses or decompresses
   from standard input to standard output.  You can combine
   short flags, so `-v -4' means the same as -v4 or -4v, &c.

bandit12@bandit:/tmp/break$ bzip2 -d data
bzip2: Can't guess original name for data -- using data.out
bandit12@bandit:/tmp/break$ file bandit.out
bandit.out: cannot open `bandit.out' (No such file or directory)
bandit12@bandit:/tmp/break$ file data.out
data.out: gzip compressed data, was "data4.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/break$ ls -alps
total 844
  4 drwxr-sr-x    2 bandit12 root   4096 Mar  4 11:05 ./
832 drwxrws-wt 6439 root     root 847872 Mar  4 11:08 ../
  4 -rw-r--r--    1 bandit12 root    431 Mar  4 11:03 data.out
  4 -rw-r-----    1 bandit12 root   2582 Mar  4 11:02 data.txt
bandit12@bandit:/tmp/break$ mv data.out data.gz
bandit12@bandit:/tmp/break$ gunzip data.gz
bandit12@bandit:/tmp/break$ ls -alps
total 860
  4 drwxr-sr-x    2 bandit12 root   4096 Mar  4 11:08 ./
832 drwxrws-wt 6440 root     root 847872 Mar  4 11:08 ../
 20 -rw-r--r--    1 bandit12 root  20480 Mar  4 11:03 data
  4 -rw-r-----    1 bandit12 root   2582 Mar  4 11:02 data.txt
bandit12@bandit:/tmp/break$ file data
data: POSIX tar archive (GNU)
bandit12@bandit:/tmp/break$ tar svf data
tar: '--same-order' cannot be used with 'unknown?'
Try 'tar --help' or 'tar --usage' for more information.
bandit12@bandit:/tmp/break$ tar xvf data
data5.bin
bandit12@bandit:/tmp/break$ file data5.bin
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/break$ tar xvf data5.bin
data6.bin
bandit12@bandit:/tmp/break$ file data6.bin
data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/break$ bzip2 -d data6.bin
bzip2: Can't' guess original name for data6.bin -- using data6.bin.out
bandit12@bandit:/tmp/break$ file data6.bin.out
data6.bin.out: POSIX tar archive (GNU)
bandit12@bandit:/tmp/break$ tar xvf data6.bin.out
data8.bin
bandit12@bandit:/tmp/break$ file data8.bin
data8.bin: gzip compressed data, was "data9.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/break$ mv data8.bin data8.gz
bandit12@bandit:/tmp/break$ gunzip data8.gz
bandit12@bandit:/tmp/break$ ls -alps
total 888
  4 drwxr-sr-x    2 bandit12 root   4096 Mar  4 11:12 ./
832 drwxrws-wt 6443 root     root 847872 Mar  4 11:12 ../
 20 -rw-r--r--    1 bandit12 root  20480 Mar  4 11:03 data
 12 -rw-r--r--    1 bandit12 root  10240 May  7  2020 data5.bin
 12 -rw-r--r--    1 bandit12 root  10240 May  7  2020 data6.bin.out
  4 -rw-r--r--    1 bandit12 root     49 May  7  2020 data8
  4 -rw-r-----    1 bandit12 root   2582 Mar  4 11:02 data.txt
bandit12@bandit:/tmp/break$ file data8
data8: ASCII text
bandit12@bandit:/tmp/break$ cat data8
The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL

*************
while !(file bandit | grep --quiet "ASCII")
do
	if file bandit | grep --quiet "gzip"; then
	  echo "uncompressed using gzip"
	  zcat bandit > new
	  mv new bandit
	elif file bandit | grep --quiet "bzip2"; then
	  echo "uncompressed using bzip2"
	  bzcat bandit > new
	  mv new bandit
	elif file bandit | grep --quiet "tar"; then
	  echo "uncompressed using tar"
	  cat bandit | tar xO > new
	  mv new bandit
	else 
	  file bandit
	  echo "Don't know what to do now"
	  break
	fi
done

cat bandit
****************
