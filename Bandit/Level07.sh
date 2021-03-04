bandit7@bandit:~$ ls -alps
total 4108
   4 drwxr-xr-x  2 root    root       4096 May  7  2020 ./
   4 drwxr-xr-x 41 root    root       4096 May  7  2020 ../
   4 -rw-r--r--  1 root    root        220 May 15  2017 .bash_logout
   4 -rw-r--r--  1 root    root       3526 May 15  2017 .bashrc
4088 -rw-r-----  1 bandit8 bandit7 4184396 May  7  2020 data.txt
   4 -rw-r--r--  1 root    root        675 May 15  2017 .profile
   
bandit7@bandit:~$ cat data.txt
binning	WnfnFPqkuhl2nwHBohzn2C4L5W0gwcLq
abuts	v8PAwDdkGDdp5NsJ7ZFM5A7TJ5MkYDbm
fathead	wBhCy0fqvbQdexz5kMKBtGoSWgXw7s0H
attacks	3GzwnGiZnBDdVuHivJk1pEfOOYu7uOTa
lopping	H9hzviFp1QO4WF8EzcQNl5MDz5r1bzUC
tyrannosaurus	WxtYXVar4sgInHp7YUpTzOjdUw1Ww0x8
reservists	QDidoX6BN1MDTi0QwA6Vt82L9Rb64cm3
atrophy's	mSpCwP9VgcGRn1SCD8R9bb9cPBl2yqkW
bolt's	726RB3lt2RmeCtbWEQ8lhUAxVBJfepy0
Klondikes	wVh3ILxQAsKg8WNnFHp8GxtnSu213GbR
spatulas	k7YBF0D09pnjHKVuDG12KA2hdfFLEOsG
emending	ppqz0MTdjpt126Sy4sSISqh8kdn02fAC
gangrenes	3XssrPp6kgwTImB0QbdbVmVxHTNkQUCc
proportionate	0HoqF84boKrYnQm9xtcxaPdQ5D389g5c
sectarian	pSVmt2ghL6WDbMtD71EIsuhNk2g0ADjS
subjugation	16WI1nJY9ySs7F0WtsiT7ZvOLw36Pcq0
embroideries	m9ow4lmYnwSnqaRZs6hYJiSNxFu1NL4Q
Skopje	7gqRJFPGcrlX7L47xnYX15hW66a7awlh
pony	lGlq0C6a89LB7UHc1QZFDqSuVaYeG2Fy
hippos	FJTUeFKWOxYplvgGcrnBlbXkYM1Vxzk2
aspires	vuo3Cu2L8t7UCYb9SpGa6NGNLtFu83OP
------ so on

bandit7@bandit:~$ grep -w "millionth" data.txt
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV

bandit7@bandit:~$ cat data.txt | grep "millionth"
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV
