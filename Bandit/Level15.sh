bandit15@bandit:~$ openssl s_client -connect localhost:30001
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEPksiGTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMjEwMTAzMTkzODIzWhcNMjIwMTAzMTkzODIzWjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAM2B6gJt
YTxcQPphtWBuM1ge8cuuvdaD4jc0LZ4PMQzqxH3xnw1pRWIJPUXHxoqbC4xxXNLk
6zR0CrLH2AfPraS3gMPy7MtmDoGpNea3XJ/t1jkcxSNPsTfoGjpHhJ686lmQLsO4
CAsLHYupe/dFwHwQYjfmp8M3rpWm8jv3kzK9AgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBAFEvYhX6w87jWnKLpx9iSVhI1cBxNS5tzzOT+XzjIiZF5v78QJcp
I7h4z4ncZVOJGazdArF+6/B2uHFT7+QKVmQNbnX/wSAEJM0Mvp9qHOlMYaRvwP34
BRXc6VqbVQ4EbPTU5UcN1Yp7lLJ4DuNYfChFpX0xCTkhIvGWqXkGecyP
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: C9F8BC449D071A42C38FC1C75C6A957C3313F6795989E0243BDB1E5AFA8AF0B0
    Session-ID-ctx:
    Master-Key: 1A58427140A1A3A5F9511A8086866CA0FD07A88FC07DEEAC616F2659F009C95B4AB2D4B64B90B1A69F746FD65AD5AD0C
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - a9 48 f8 cd 59 86 5a b6-19 9c 9f f8 42 95 26 f2   .H..Y.Z.....B.&.
    0010 - fd a1 41 4b 4e d9 f8 ca-c3 c9 77 a9 13 db b0 9f   ..AKN.....w.....
    0020 - 5f 0e e4 0f b9 1d 21 40-23 e9 d4 a0 17 2e 74 2b   _.....!@#.....t+
    0030 - d5 05 28 ec e1 6e f0 37-c0 87 a1 9b 2f 63 ad 34   ..(..n.7..../c.4
    0040 - aa 02 cf 1b 44 f8 b4 25-c8 1a 90 53 28 57 09 62   ....D..%...S(W.b
    0050 - 76 f0 4d 0a 5b 8d b3 ac-02 32 d5 cd 4d fe 2a 28   v.M.[....2..M.*(
    0060 - be 5b b2 10 63 8a 9c c0-10 75 45 9f 4a 75 0f 05   .[..c....uE.Ju..
    0070 - 4c 98 8b 0a 1b 09 d4 c3-99 79 da 2b 22 ae a6 4a   L........y.+...J
    0080 - 69 cb 3e 75 0b 01 6b 4d-2f 67 74 e2 c3 ee e1 01   i.>u..kM/gt.....
    0090 - 0d 2c 39 81 0c f6 6b 12-3b 18 1e cf a5 1d 57 08   .,9...k.;.....W.

    Start Time: 1615224801
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
no
Wrong! Please enter the correct current password
closed
bandit15@bandit:~$ openssl s_client -connect localhost:30001
CONNECTED(00000003)
depth=0 CN = localhost
verify error:num=18:self signed certificate
verify return:1
depth=0 CN = localhost
verify return:1
---
Certificate chain
 0 s:/CN=localhost
   i:/CN=localhost
---
Server certificate
-----BEGIN CERTIFICATE-----
MIICBjCCAW+gAwIBAgIEPksiGTANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
b2NhbGhvc3QwHhcNMjEwMTAzMTkzODIzWhcNMjIwMTAzMTkzODIzWjAUMRIwEAYD
VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAM2B6gJt
YTxcQPphtWBuM1ge8cuuvdaD4jc0LZ4PMQzqxH3xnw1pRWIJPUXHxoqbC4xxXNLk
6zR0CrLH2AfPraS3gMPy7MtmDoGpNea3XJ/t1jkcxSNPsTfoGjpHhJ686lmQLsO4
CAsLHYupe/dFwHwQYjfmp8M3rpWm8jv3kzK9AgMBAAGjZTBjMBQGA1UdEQQNMAuC
CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
DQEBBQUAA4GBAFEvYhX6w87jWnKLpx9iSVhI1cBxNS5tzzOT+XzjIiZF5v78QJcp
I7h4z4ncZVOJGazdArF+6/B2uHFT7+QKVmQNbnX/wSAEJM0Mvp9qHOlMYaRvwP34
BRXc6VqbVQ4EbPTU5UcN1Yp7lLJ4DuNYfChFpX0xCTkhIvGWqXkGecyP
-----END CERTIFICATE-----
subject=/CN=localhost
issuer=/CN=localhost
---
No client certificate CA names sent
Peer signing digest: SHA512
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 1019 bytes and written 269 bytes
Verification error: self signed certificate
---
New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
Server public key is 1024 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:
    Protocol  : TLSv1.2
    Cipher    : ECDHE-RSA-AES256-GCM-SHA384
    Session-ID: 7889D37BF16B8B65BE11FAD78702586892DBBB3E928AC82B75FD634B3C475992
    Session-ID-ctx:
    Master-Key: CFC999EFC8058619326415B277E2A42B3BE76D74655438C9A644D8DDC89C75FF916E768CF26762512CB8BC8178F173E1
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 7200 (seconds)
    TLS session ticket:
    0000 - a9 48 f8 cd 59 86 5a b6-19 9c 9f f8 42 95 26 f2   .H..Y.Z.....B.&.
    0010 - f3 15 d0 4a 34 3f 77 e9-a0 7b e9 d4 d3 3c 2a ec   ...J4?w..{...<*.
    0020 - 89 cc a9 ff 73 c1 3c 93-ad 85 57 e6 8a 15 e8 98   ....s.<...W.....
    0030 - 0b 06 db 0b 6a ab 03 03-28 76 8b 54 50 05 8b 76   ....j...(v.TP..v
    0040 - 48 91 0c 68 6c d2 5a 78-e3 7b 17 5b a9 46 8d 1b   H..hl.Zx.{.[.F..
    0050 - 47 69 11 da 1f 25 a6 aa-76 9a ea ba 15 c8 e2 d9   Gi...%..v.......
    0060 - e9 5b 50 1e 4a d7 b6 ba-9d d1 df 6c 73 53 e7 34   .[P.J......lsS.4
    0070 - a2 b7 8c f1 5f 4f 3e da-05 9d 7c 9a f0 db 5d 81   ...._O>...|...].
    0080 - c3 27 3e 17 2e 33 db ca-ab 32 00 98 b5 3d 96 47   ..>..3...2...=.G
    0090 - 2a ca 9e e5 f5 9f 48 5a-20 23 51 43 7a 3d f2 0d   *.....HZ #QCz=..

    Start Time: 1615224880
    Timeout   : 7200 (sec)
    Verify return code: 18 (self signed certificate)
    Extended master secret: yes
---
BfMYroe26WYalil77FoDi9qh59eK5xNr
Correct!
cluFn7wTiGryunymYOu4RcffSxQluehd
