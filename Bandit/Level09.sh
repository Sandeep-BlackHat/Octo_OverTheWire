bandit9@bandit:~$ ls -alps
total 40
 4 drwxr-xr-x  2 root     root     4096 May  7  2020 ./
 4 drwxr-xr-x 41 root     root     4096 May  7  2020 ../
 4 -rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
 4 -rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
20 -rw-r-----  1 bandit10 bandit9 19379 May  7  2020 data.txt
 4 -rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit9@bandit:~$ file *
data.txt: data
bandit9@bandit:~$ strings data.txt
Z/,_
WW"&8
2Qk)
xWa_
x?Xn
//M$
;yzEt!
WpU~e
`Rn,I
VSXdK
WB|{
GhG$
========== the*2i"4
DUJmU
ux.j
=:G e
8.jD
)'0K
9DLW
f0"q
zf~Z
 flf
a{KG
lj}ZRO
662Z
.Y `04
wUhy
X38UL
v"*-
AxEf
aeTh
OeOS
e}\"
[72V]>e
N+{G6Q
7XK5
B}T<d
SQr.
{8xG\
|b;{
Y4xsm
-xnfv
6@Bj
-|38
,F3&A
iQ>Zc
 r8C
|wJ*"
gtg~o6c
&>\     7
xk9~
.,N?
n~C!l
LCbD
wqND
tmC>
'<o-
OxYF
68}j
Q~a`%
========== password
#|-l
G}`:
o]zb
JbnhB
:j9)
t7qM
9-q?9z
gh'Kz
uWO)
dxG9
e})nQ
~}K{
acer
?.}@
"*a%si*
<I=zsGi
&15h
!G[\
uOZ\K
BYD1
D2?
Z)========== is
x[U*
m/;7
r%z$c
C !n
&/Lhh[}~s
b$J})Q
z3p)
fRk4Ck
Jq{`
fVHi
Y<_M
88)%
E>aS
*S{"
k<02
i;C\\N
t;afX
:mJ\
){.h
ZcO3
>K`t;X
'p6:
/g'x
l6C4
@17J
V?**
141>Y
YZ+y
K#VV
|6Uj
ckd^r
zDshn:X
A=|t&E
n8os
O\0     f       >
]v#8
2X[eO{
TjIR\+
qeY|
I[aJtZH:
LkfWdO5`
pC:*
X^+5
Aiwj~
        0^8]W
4k1S
BbYR
:hk9
ZpE5
mWW#+\
s/#m`
*Ybc
vNHkt
tVQq
S_JtG1
CQ:[`
63KS+
Rw_0
)'p5
y.f+3
G?'P
olV_
0X Gx
6\Ni
X$)4!
B-"q
p1bz
P%W"
W`yI
ve&I
Zdb=
M]W>g
9!ipo
x3tl%E
{)Xiw-
Mef?Mo
Tr]Zo
;x47
/Uil>
c^ LAh=3G
QR%q
C&&b
fXzzO(Ub
.y#2
LsyH
R       w&
,V*.m
g.o]]|W
]A2xd}M
il,m
.;].F
}<@M
N:)c
sssyJ
:T      Y
_^XF)ZB.g
;9'~
\Jg`
S/gA
g<%x
xzY<
blsN
~U^y
x@nQ
*SF=s
}1:LF
]vur
Emlld
&========== truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
_Gmz
\Uli,
A5RK
S'$0
<4t",
4cXO
cj13c:?
&Yra
zEwa
b2+x
z`tlR
o|8M]
.p4Hv
)z<p
S=A.H&^
#hu#
"C}Jy
0R@R_
~KW?
b#Nzx$b
RlG#t]Z}
e790
JzV1O
XEgp
2Q d
z#j\
1Qit
a'b~
bxBB\u$
8Zpc    $FOxF[
ANYwPCpk
Xk]E
bh}s
P'uP
\-A:
sCtY
Z/1x+
ej8z
P"`\XZ'
1KOA
bandit9@bandit:~$ strings data.txt | grep ' ^= '
bandit9@bandit:~$ strings data.txt | grep '^='
========== the*2i"4"
=:G e
========== password
bandit9@bandit:~$ strings data.txt | grep -w '+'
TjIR\+
mWW#+\
bandit9@bandit:~$ strings data.txt | grep -w '='
========== the*2i"4"
=:G e
========== password
Z)========== is
&========== truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
