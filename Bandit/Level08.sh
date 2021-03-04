bandit8@bandit:~$ ls -alps
total 56
 4 drwxr-xr-x  2 root    root     4096 May  7  2020 ./
 4 drwxr-xr-x 41 root    root     4096 May  7  2020 ../
 4 -rw-r--r--  1 root    root      220 May 15  2017 .bash_logout
 4 -rw-r--r--  1 root    root     3526 May 15  2017 .bashrc
36 -rw-r-----  1 bandit9 bandit8 33033 May  7  2020 data.txt
 4 -rw-r--r--  1 root    root      675 May 15  2017 .profile
bandit8@bandit:~$ cat data.txt
VkBAEWyIibVkeURZV5mowiGg6i3m7Be0
zdd2ctVveROGeiS2WE3TeLZMeL5jL7iM
sYSokIATVvFUKU4sAHTtMarfjlZWWj5i
ySvsTwlMgnUF0n86Fgmn2TNjkSOlrV72
NLWvtQvL7EaqBNx2x4eznRlQONULlCYZ
LfrBHfAh0pP9bgGAZP4QrVkut3pysAYC
U0NYdD3wHZKpfEg9qGQOLJimAJy6qxhS
flyKxCbHB8uLTaIB5LXqQNuJj3yj00eh
TThRArdF2ZEXMO47TIYkyPPLtvzzLcDf
cIPbot7oYveUPNxDMhv1hiri50CqpkTG
kJTBMD8k9OHyXwZ2aJMQkV23u0gyuoIO
J6Lzp6ZqTJsOuJRTXcvhwKfM0KK3Xtbl
NLWvtQvL7EaqBNx2x4eznRlQONULlCYZ
0N65ZPpNGkUJePzFxctCRZRXVrCbUGfm
SHMAMUEzQe4mV7SJpETTZFsyNRJsZE2k
I3fc578VLa7mOQ1t9zArPPOPY7aDVBcJ
8jtZmvqp9PTi8tp1oybBM663NQH3fhII
1ETSsKgjfQj1cJeFzXLJWzKzza3iWcJa
bRnktwNdxFy2RPZIshXJikswwEzJGvJ9
0Xo6DLyK5izRqEtBA7sW2SRmlAixWYSg
iIaOHQG7ZLdimomwMQaGIF7vib1RmXBh
nJRb4MipHMdTmFylFc1NlqmywgxDSdoI
337o85y4OymIh99WPUtotkb114evfAkC
07KC3ukwX7kswl8Le9ebb3H3sOoNTsR2
Hq6uxRAkKPNLnH6eRSFDzXtvVt0CSsee
hA6Ofhj75FPgqnCKEJ9g6pLSKapxxmGC
DxxLvJl6cGHXLT7OW4xqS7Qrfny1K01l
wjNwumEX58RUQTrufHMciWz5Yx10GtTC
.
.
.
....so on

8NtHZnWzCA8HswoJSCU7Ojg8nP3eKpsA
SzwgS2ADSjP6ypOzp2bIvdqNyusRtrHj
5AdqWjoJOEdx5tJmZVBMo0K2e4arD3ZW
gqyF9CW3NNIiGW27AtWVNPqp3i1fxTMY
flyKxCbHB8uLTaIB5LXqQNuJj3yj00eh
w4zUWFGTUrAAh8lNkS8gH3WK2zowBEkA
bandit8@bandit:~$ sort data.txt | grep '^ *1 '
bandit8@bandit:~$ sort data.txt | uniq -c | grep '^ *1 '
      1 UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
