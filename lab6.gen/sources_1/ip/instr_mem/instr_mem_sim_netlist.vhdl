-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Nov 17 18:56:43 2022
-- Host        : X22-12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tquinn/lab6/lab6.gen/sources_1/ip/instr_mem/instr_mem_sim_netlist.vhdl
-- Design      : instr_mem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
V8j9uZAuTSdcU7d37hOuvR2eN4+hJE0SQi3782LtikYHlIhlhzzBECcQ3wckATmgIOfJCCVEoeRA
ZabxUB0jmkGFcM25pS42us4l8Jw3tzYXg8dRkvx7VRPHyWH9wXwUgy0qFUIqbS1K3ToC2ti3Bihe
SaejkALX/yf7GEmQSeg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KjnLJu4SYrpE4qQx0FJobDTHe2g5+n+Q6FObiGTKe0NVy1wB7V+KEJqc+r2xjpEXlquV87+TrOgr
yoeXvSYsOmh/oNv+5lpsb/kdhT5EljdkfqI4rTDdogwIRbF5iSu9dp/2OtVr+nC6QYGDI0YDgcO7
4kn8ghnBESoln4PERbuzfTfbc58lo6Gq5qv7TMTjDZMRiN0CUTCuYzVqRTCRXkgTDhosefVDs6Up
pB5jZ9devajNCsz9yQIQtxvuN9tXVWeuRueNFB14r4rYY7F5/otmDqvKgCWwEXtKqVQNj5hQkSFz
YWx96euGqafcGtIs2W0H2QMov0vrSxi2Wndlrw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
YO2SS3ozlen3bngSMDbc88mazzkono7nFrse2QdBdhm7cHsDiCLJl1u/2ZwIFv3QeEbCn5u5q8hG
TDNHI8nZRuskZLs0BXqig7uplAiktBJEN0l0ei2ciUax4iVnRtCVKfn/M+BUZj+banPiWp9Kpdml
VOrMoFqIXebJq184IVY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eDqyXO8M8wAUlkNysOtmW3Ag3h1qUc1ksEfo85mvU5cMYdCjRVYz6OacttNeARjho7fIzXtgtHAi
s4cOsFuah18hkHlPDbWnJcyaBoN1UC3zH5Sq356+JnD/+tnBnq5OlU7W8OrboEfK03go6Zxe/y0y
s5Nz5MFYMngLELHz4vZOYoOsO0xFsbio7vDtFzbgvpvZVLhKvQGtVdJsfIEkBd5elE4tTaYSPadU
6/cHnyXVTNeuDPFYqkX5j61R1m3f4zfnkdWn8CSZWYouhfpOaV32Tgk2834g6THkeV44U6Kee28f
2zM3Vl2Xrsa0SP/3vltYwvfGU5mZYQWr7lVJMg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aoJHr9XKFogp3jqb6pnOP1SMdRNgax7PRBVL5oP9u6EBjCyOxasIjony/C5q5NGBilztG19Wtj7R
pSXqIdzborswgHUyJ9bwF4lzJzoJcmlMej18+z1Jpel6fGTc/j055Fdrvxf8H5B0py0ynW0+fDNZ
zPhFWIdVVbPKObUsbSrAF28VEEdjfIanMWusQBga1WgtIzzlY2O5qHroTYp5swOjX4CzofsxuVN6
zxftYABV04wUN095K7HOK1DJ7TAXkfdSXbtZi/YpdsedZqTNxXRNCMIadoaueO+BVfk1QA6R8ep1
QEt/eDqhzxImaL/W5zdRu4iR3rKrxE66765F1g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CgtzskH+mzmGEWqd7KptSOOtqVwPm0tHLX1SSP1oz9rDkV9s3RKi69fpV8a1hfcU7tArjCYftqG0
OvBq65dZs3YMQA33i9lNugkOFd4s4mWuu5Jl7VeYn+9Rbn9WpXfIZp2ZhSebC7u4L3PU9Z/nt268
TK5LXHg27h+Dh/nfSuPBuUJcCfpFrpuNqXFqczDxXmwttNzz/5sbeoeBrELv9ua1vTrye7Ej9hF+
MotLlCmiWkkXoEFD9pgzAoLciXYvcnbqinUVZBh3f4F63hp3dnaF1XRU6BQXb07O2YWHsXMlKNt4
dK69u70ApIkoibr/gnLIZpYXk2Aw8SUE6s7f8g==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qsF9lZxi/zzJVv67MO9pgWqGUstJe9URVdS4Sv0uoJrhh2rTsivGGCvajhVD4t887objCstZgTrr
GYoUVZ6+g5Wc50Y2H3Lujxr2ttPiAVBcqys8TNKzDd+sqqU9enMiC6oiNqRB47MmOChOBEVYG9po
MWBfSEOoqO1Bo4apr1ti7erpbZIS+vDEvNVBAffYTcjwMJo0YqVrHdgptBq2+soaNLYmiqaRp4+L
E+a1aCRpXco//ur2pwZKefYRj1Pbc3mGa0Db2EKTgzYxLCUc2Ni0MogHDl9nRduLW5okZXPYINE9
ZEibZH4ij3dCb5HI1YitvIlSsbwkthlrTRuwrA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
Kfvr9uGICBYg+bSLCIkImscNd/d6O5EKsn3LkkEE5OLapxJgQzKOiesn0Ix7C0xi1lWmgjVDszTB
1+4PlhsdxFh2+tLaWEL5PS8Y+wY+Z6QWup4F/pHxKClIEvUeQqoxvy/4LamzYL84Lk6M8riHxELU
+UIySMpujDpmvesYeJcr8406Ky08tXu2ZYhzpI7ssAdevE5a5sv9uGOIE8SIM7hMSJnH+kDqv2XV
DCjIB/nPCxYZc0dpsQlckrpVRPSgn2XaJLX/gv1m3TBeoBxFtKK5IcQEbprjnUtdBRAJSECHzJ99
klwM9H7sQ3olqvcqMgxh7KtmwR1Pk7/BfETOzoythUHTo20xnhDaqT37g+zkKDOX/KMPxPP/+8Mf
v3C54uoO1KJz8iInxtwwu0Gkg+jGF77lLMNhR/s8ZQa0xupnEtjRd7L1H5D1xGuzhnimxL6oJ4lM
f3ToIlUmMffRPBpCLpWb6aeZZQyBMi3q/mdNpJxSTW5p99Bkt8UAcy2n

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kfapcdMik5+2iWCupVkPJLH/966AXOp3PqrBkJuAdqp3INTQeZICoWcyWImOR+Fnd1UbR5M8rJYw
R8Cjv4QYkt8kMqp/W6ZkPKauqc/dV4hHTgNjWmaDEPaIWvhXyVCARs6Kkc1XM9Id1BraWss872xt
GalXd7JXwJwOrBSKRYIZJMAvcqANDFyws1jlxEcuCKaxlT77kayjELqOewDOTN89nkTaPS80mBry
uUoplb7zOYXDvaWu/iVZ/BC1Iq5miXVcNAHb14TeyqXWwAsSVLeUJgrmOaKabKq2FRh66iEmv9wR
IeDmDHY40ooDpK1V7CDq6vBkUhnIeEQ3uiDy7Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
`protect data_block
xlwb1l+UZQfd7z5cn3H5tahEVrZmVFV9dYteOmStE79lGDDHH1iYhX4LYA5iShEGwRZo/jUy+mEC
b9T/Gphv5SUWjOlZ67+Bk52w2/aq9Bb3Z0ZUJ/ZrOeux3MmUAQAx/D9j8XT5WKRcpocE3txsaYKy
yg0zhdBjKZ8Hf1MPdtS0td7b3/jz/l5FGfgJo0P5zNTGOTjv13gJFD/HoAfsHm7AXaawLBlp/mqV
aNY3qgShzg+wKthyPY47VAtWIsLoJ6nAGzUYj62IY44BLMeqXByzpO1ZaCCPYl+JHtCkcS/zTcDg
B09u92RViLo41w9duezlj0NsK6kdDy0E94Y08FUQszfEQhfHCDGDaVHCRXsWsp65yTjbrhPEZWDv
uswlFVl46KGK1UNmLquRendcLsrnwi66FMNZnDQQgBmWnbz88JmDVSZA7wdZlNVoTHxpqhzIbKL4
3jfpxmTl6t4gCH7RF20BiRsKdY73r3L7+uRThHctpuCKgWJozSqqfRvA4I++Xx8liD1N0hIia6bL
4YKOGE3rG/bGWdMSaQCci34YpUHyFl8Ctg5lv9YS1TO2iXRCDUYSJmJG2val4pwnniMg2618d5Ec
19dZDOnXnvV5mM9Z+tYoPtczPuJZ+kP0cmqFH1FJ2bqycpPm+JchEIZVAO8+quF2NptqUIPQkbzn
/ZwQ2xoMAehQhHWcueA5TfdXCBySUzy1VaVZvqXkxaL2FFTV+tweLy192drn5Gkfurj1QEoKa8VD
YW+jQxamOOx7KAYWMSS4BVMnwNVOlDx89P0+8pOp5zah+iXFWYnitKIkEwdlHqyBf1bfcdyVT20F
rEliRHU4x8AiArhW7qrTkADqVYOp1K1hkqm4gcXZnTW514FLmEg5CY8VjxG9VI15RfbGf2q9W0jQ
zBifeI2AOAB3Uq/dm1yh2pZwMspoPC2a8ML7KdnuxUWjICRlYvk0vXOaRtjxRrNRd5JrW+h+WoNA
PPaxVUQybqXS20DTyl5u5RNls3Cl2J321c/heUmBAeqJjfOdR5R+iWG3T97sZbzW5dlD5vB6mu/3
Bw5F+nlRcUOxTKexXcOtdi0kwZi3YB7DeVuFQNbYfkWdFOdc9h5Pra9YElxdHh+jefUiym8lEkQu
mIG8K+ea4IdHVTJSIfyjZ/45lwmyGaUf5eBpzSwm6FdEWi0I23SwShtfiSpzpIrIdljkVVzarIW1
LPR++8z2bPMmAuzs1hvzclgTOsNkK6FOYFBWJf66TnrYaCY50lM8x/ltwk5/AIeV5b7tAAdiOgWJ
/sewvVa1hl38MZCi58Dhuyrqi1Fz8APJADXN5RSqre8OPMrpc/d0V24l8Iey5Yw+IMSduQs13oAr
/YoHfpog7sb+5hXbzRgGAOrv2BAhe7E7MAbE/I2HOHI/PN5r5wMuOfuRxNU+nlBkQ55CQggTuHH6
nrrlzUR8P6yYzRiBJGxLDVAvMhOSX5lxVPVMZ66cNCwIfIzjo1JV184UGIwr6ud2ejvrjX0sxDQJ
vlyUrnR9tXsMcvdLoKS0KPt0IkSiWcnxPMEKmR3BrBDqlkZ4JG+bh54i+b5FY857Fw0umVRGXIH/
xvGskoaqRIbVZFMFLjhv2o9+bwlooVchUYIS9TqAA/f0m7/xrlwTtA2iQvWEDp7cknDgvutXUo0K
j2fzjNQWULxj1YSRchjUhSeIFePOj6CmTXWqC7zLfW03zbp3t9nHP9YWzupYLAVAi6Kf9ilKWH1/
rD8MFfuE69UOu146TAvCgHWeFfNWSkSZAAPSe1++88tpG5m9YE+JZ+fwAN3YpW/hstzzWvxbRRo/
tsF+BjSLdf206u7h2kur1j1k+nhnHGBCmRMIERV0Ax/gx2apGMioXtY60v3+/nRASEGSxkaiN0v9
8yBk0jCemIuRkVqxIq/DgkF8iCtdslaDqfdj25Xp+V3PP2fX/O0cy/jcuWNMS7X+YSHM9N9kN3UQ
H9BmqGQctgMHuKry9MUJ4Xv97cbn39MfS7LCuCXry0d1FdOpHrhM0pOMYxoFyWahNACPZSdo4y/h
y3SNFuSb59bN8qArVGtqWz2AkEiA+RqzAglt6BW8/7Y5ZMUsaR6DD1ccQ6P70Ukqx3Jl2NF7zSdQ
9wBNnCrm18BbgkzEZI3SMJ4Z3LFi365YFmfeJ1MAUHbceFBjZMRqHE3IrC9RQqxvrm2f+Du73e9h
9+QsZ111BNd7rXb7s7MUpjBl2ECkhyaL07xhA9pz0FebE+E1B1N/BjwJrH/FbYVeK2X1yxN9z5my
Z36boCTmPLtjwhbQe5aKJthCL1dMeHKMs8hmx8zOIyiqXQa7Ajh+X6SeawALXpipRvTJbs5N82jj
EevuHowXuhk3qXhguDcvzZ+MI10qb8O+pSmcO0hknz3a+4+4Ut8GMnenerwbDPM3PQuzXOFzbAZi
jTS73fhvTxxE+5RJjOGNmU06LTSBcU/+WB+eOtzqCLcWimywr/GYGChzI/iujuIHjRr+HMnXaTnw
bdOOsyvQcvbvOSDpCbwl21J350AzGUcVWqfjQ12Wyo8kjBRsjfJ3grJAuPfqHwaR5luUco5tHgip
vnS+yuEGdRYg/Un4aCad/xmBHb0Micm5+VN2LhaLM4CAuCLfDAEW6zIp5t6++KSob2XkWhBYFyN5
iSiijkIi7iKK9oQ7Adlp6z+i2dMoWH8gLmB9ZnzuP254sLiMItAJUGhbOoJXeQm0RGLO+u+m6Idg
udkn/dZoB2q1FV3z0LrTTx/iVJAB/8uezSlfwOIegOuqAi0b7ccclk3mvhiXw8suCjDEzGrlaiNe
AMsc7ts2XfnI/J4bECAyv2H3gIQah14jsWLH0WDAy/AostLtfF5bhODn/AxwuiJhXYOTLsqtRt2+
cVPig9AxK9IvHngI7vyy/bZfiZZvsqAsNpZFNZ3P9wyWBrmEKauiq2ez78cvV8U7gBBwtyS4zXwa
gyCl2f114EGPE7JTukoKSEPkG76yrGdExCIY8w5I6xGf/+MjiVWnI/2t8NAA1N1OHNfkSwXKdAVw
Je5JoQbosy/boYyU5T1XRaCIca+aoKsY52WHLrSJUgKI1ayf6mH/7nwXyB+uGp1Id0gcYbFtB0hV
HcXjYCrOj+EZ9j3W1lcgX89Od4sdlHxZO+AxsjVo3mqoBTNrRoKNptRRHcghCco0Z981DkiDMJJp
ziwqnFU//TO+4J5fCC6c4hvfOzFDvX+/ozcviJv2gBXvFPDXxEZ8bk6aOBGwXpOc902ULAC1E9/e
qGI3zCC/M3fUJn3rCUbCkP3S+pivgXw/s9xfOJWbd5iDa+wbXEQs8eOEZL0IAdfYExwuywb0tAdq
75xstRjTlg6MdNplybTNzVxy4G03pZ6OVQEDcUMPB2bZBEUeb85D/2Sd0py22xe4bpHwH3Ynd66R
OceTwvmLr5Jz6bmI5pI5WvN5fjCEzz8J6nbZu9WrYpvPVkgnU1w57MncCqU/raIZljpI7Tcf3M2n
M2cZzGbZndQ8ZxbdeJvx8YAcZC8+CAsBl18o22zsRzJ7CeuA30YxOCQWN8y+PagN5Q3BV2QJLQAz
+h45pGjljZvLKOKXlYYzCY8oloFoXD75GGr14+2fpF2u9Whc6kM725VUdmWOGGJo1WCADz4nL97Y
Y/EpemqTZmyivNh5G9wQ2fYg4zRSvBjKpzPG5npo5JpvmUx//huvy9rVfCWieLMId22c+gVcVVY/
ot4aArZKLd4emnq+QkpATx5iaph44VmZnzv3mQ9UdlLdeqwbJc43drIG4XhxKz4WF7VQTffVVnSO
fOumJTwZd5sTeMQhX0YsQ03f3VHdlx3JsRe0+2WjXMKhzeM4RgSN9PEKSXT3xGoyvNMnHlBx4KwV
f4ReQWvgd2X8nJWJPTvIKcsfTCT8GkmF8G5J/jiArQpNWtZ1GY8OSUjaTGpGu1ya8fW9l/pyZ7jJ
L7wSHStwQQ0qiLByfnOHKi0+eX7/hXMj6ob29X+WqhvaP0k8ZkOodWmFTEMW1qUYOD3il3qE2JmM
QjRGqSjhHq2gizQDViK4lUc6PfnTLtgn/x8jLAlT++wXW8nVdYdGWIVcfMxswcKCBcjgBZ3rbvAy
OInn2uEsRjukxKp9YG9+APjuXcC14O++v9ILDUtWg3D4jOTYTFFKdqDF0TvX7/P7UX9LwPPblYMR
NQSD9np6VpyuUG3ViB1ao2RsUfXOfR0mkkU/lGh1V6eGf67lKZD8jHccVwQiptRbZlwkxITFaDa9
FsXjtvCKVucCiBV2++aeC4BcqHcxzFHQWZ05Gaxb327AuuK/iAblYWy95C2v/u7B+3UKg7fVToT7
VeX5yklXbJoE942sbksJXIKmbUMVTUUOW1MnwDrb8Dr5SrikmWZ+veVr4rtYnY1a/kSXdC2gzTA1
XgMTdigd+RNAlOxU4pLsxTcesyxGI2OnKm01NBvrWCWbB3ba+RY7BFhxjQ4IAhBue7B+QPxQCGeG
oKid0Rk6vNPEEfINNUSD5Jowa/oHhSpbHB3QRPbE0eAu2jHUUiTV4GEVIsb+BIn8ggAmENdlUyRa
bwAjg6ZVO5YxOP4sleywVG77pdNn4tIfbKrT4M+YY6kEThbSHHYFoN4gOZuWEEq10i+jaMuyZbBI
ILQUK/0+UwWIQ8ejjbdMiwZuGb4t3fZh2gY1BKXl2XEczh9IRvoj+JjXOfHOxEG4ooLUFNU5XoEP
r3WnMfLchRH8s5D/2Sz+XFfsoztE/phtr1XsgvIrqGmhLVGOBYQDE5bwqzQ4N4aaiDQLWUGvwwpk
8O2MdD1C/sjcuPVV8hupus8hdeqhNh3aRaDhGadkCL/LorjyzzWfCI0peprSjDai7mfCyFPq6yO1
foNeWxWYj0QvZ3GKKRwYSdqimsj63s8mp1ZWo9wqyeyJaKqwk1/Skt7averYZrMxCLPr7dCKI9eG
Fpz0VxF4R6neEEVvpgyFKMKfY0RVDHlTekfyZEl7cCvQYC0s0NiJ0iIyMR/DwqFA4F9eFefXqexz
7o66HzOMAuG6YTKCb/NDm4bBRGi+rmbzFjLkaYEWE3akxvoBp2WuM7GMcLRqFL0NXy9D/ov05cF3
djmhLd7lc8mMVC3JBbpf9c7okbRL1yMHPVVxrhtu0tatFCE7YTBBtfAzYqjqNg+mwo6dbyS/yufc
HQUDVGxymwQv0P90QOd9yyt5hiweerVt0kHmXYQRig1IO9AfKk4y7FZZJWb5WXXgm4RLXJNWhI5u
ijJ95CuEjqURwKolp8e8lxN62vzMhWoTavE3nxix0vm/TLjHslZrgTHSncoaGUBXu4FbWbfKsmOS
IibE0cEYugA9Ag2NZdiQoEBTVYkz7asbJ4Ocyfqlo1FV+2VsdhcgRh9N5TUskO87OrJSjNQq9BMq
WlPuoS7Ax30kKaaAY/q+5S2O+RxdNcbI6q4S4ZUChDGInEs8e46ueE/67wvGd8hvtqNJQmXznrUl
PPFTVc2H8iLR1cpk+AcuhRebbXAtoH/OMVgqFXweOnogOtSM/T/00rZSmMmlQ+dkjEJHQE7XkVMh
3GqHwfMU4mB1qwCa//XkrwmYKs/yr8QSBhCEh28ngkouQFvLP2ve/9lGfefbh5DOt2q6OUIx581X
m0qfnLCQnvxFErZfM/4OJsdiRNZQaRxfveK1C65ckCKZEC7WDPc5McE4DU/sZYJoS1Y18c+xKUMo
11mIXJhKYxXctSBEKQrN07DOcO46oCEIt+MRLVDTuX1UULXk3imdlzYAGr//85sfBq4Gv3ztivt8
en9KWqIsTGY/vOy1JV2NLjA1R4DNYn0XbBHEOXznI4EmyoW/4+2xb+rwfsYa7NLhjyo/WeGLtIiV
wTamug+NysBW87LXFvMZmOYzSfvx5BhEKkEMfkqQVJ3VtmYjkKyDmxbG5FtnhjOvDBwmsADTkSbW
tg8b+Of8nxFonA4eGY+TxG3uwfpRtaybK5diGPSF5+pq2Q0XgAEqMX5SCI4iM1p07gaq6m8lWAi3
Vx6RSx2WzhdJDHQ2qqe3DZZw+hSFAtAsHnx8ElUJ1dBcyG8ytrnjGuE2Bt1EjHETgi9yF0BseeXu
7A91S3KQzxGj7v4Dr8Pa8PpfcBDNheCmeiHVMQX+Mv0jAUshoTr2nL+vFCHQmuFENa5Vbi74GskB
z26rr3Z1x25c+pGeXPL2IGrcOFYcox6hJXe+6S9k7gO9Yux1E3vG6xcgC9Aqcvaewz4fMO7jDi0o
9PhqzZi/qjMuRQm6ZDT3rxUAbFE4cUN88eueOn5Xvp0meZ3uQYEmDyIlyPbk0NZfsYBI7etbL/rr
/+yfkNflr+nnobv4GVBSm/NAuFt7QadB7mkhsXD4T6oj6KM+5fGwr7TZyr/JHYoaVhxpcQvVe0Pd
NLpdGlN0phTB3GFg/SJ4lVAXJDrFRhhdvtFV4/vND6NPJtB5YBXwPwOcS1nZ9PVg4Ax9knQHKLKU
dLRUWDhABv71JHTFXSbQcUZwy2y+80cr1b8wU+IxCBKAlVXgEqu0ZZoJ4kQs3SVtjQ2bc7Yop33K
PyfvhSaGYAvJhifAJJTZKyPmCTbLgYdPQwzhyNCaMVCrvfDXMnmvCckOxNSFCN4QB9WV4FVLMiFj
fRmnfKsTNkE5UXTcMoDDNq6QsKlEefX6f+KatphEP+yzV6C6F1XRRwkC58WseGFdBQsj4fAcSs8c
jsv9DzvQNR+p0ERaScsD2BY7TReFrlOq2lQPANMtc6u0wjksVz+UNL+Yg0MZe1mmD7lkv6+OKLAe
wnBX7JK1Rb0R/2Xt3XSXTOH3/odWAuIy+K/gjItu27IRj8e9oNqpaQwg44Sxrtxx88TUYPWvgsmN
tnHbST23Y7fRAPhTHadvc59NG1KUtDPP3jp+gxek290t0M6OnpHcfh++G7Z6Z03BajUDOPDjR/gl
p6GLO4hOtAY1zYHnyISc+0UIoUKgTIr+9gNCfrqXyc/nxf0BJueaBVmVS9KKEUMnug+NZOD/bxgb
ZfUWAkiQdrR1f7guWTtjXcsZRliUbAHSYbAKAI1BObiCtIaqy16UHysvZcoZmpwCEAsrOsfoqXp2
eaU9zibjRb7Kbpx9sxAztuGqnS9/4Lx9/Kq8Ojm9KkQZFgrRtrkr7ABU+CmQjA+ePvUK/dUQeWV9
8L00aSdEI2SbfwN72bsZFJPD6NbjoxTwLLKIeBmuUaYTBMNZkGZA2arTbWVtV/L7WCcGgr1GCWiX
wRvBdKEvJy5qvSRKdvpYtfZrDf+nZtW9uLihs/y3IeZCKk/Hm/EDvO1Q7iH3UDayF41gM5Yzgj0P
Hulge/rR/Fu3K3IoXlyRgzuFhNTfzleMMehDFBfU/Qd1YNE9NviwXLgbC8jtujTogLoJxv/o6SSE
Loj4Wth0IIjH2xu376C1Ci7bfYIoD7Lo0XtMDqv9jZtj2wXRPgFPzQzuFA09Wxffkd0hOoJwGW9g
QNOi1YttDI7KYA5lWb+YOTMHOhiD5B9AgdNwmQy1vvmKsJ2ET/hPY0W2ucVZvrj2AcvEomZvPeKM
SEmWnC9nMw//FeFOF/2DRunEF6hYH+KmipNOfpxPHjSEdIYw18RsKfDAtJ1Q7H/dyugQSND1/S2S
6zR0fv2KV/1ZAS0wofEzwjjmZXpHcEtGOP3Q0iZQr4H0R0e1keN3oDMU9rHlm2dIKK+hfwfzgeca
2trHx5JyAQJkEg9IiFP+K/d46gebqW6xkSf+q8NMgbYXBJOYdOgzW+URgyO6ygntCtfRcl947Hde
asdec3swTPkN6eVw++chuQpxspXd/YIHEN7H2g/ujGtheArivtXLcUXMVBSkCs7++JggqfcBlcKQ
m4rqfCFMlA0yMhr7e1cXdc1sKLeHpTiP1Dy+a9gDN4iR9rZAsbcj5/Pa79ieFr5y52eq3LHjrdIg
qSRW+MEpOqWLFwiQFnO/AtHwPqU6Z0fKqmZ6WsMsQyflwRsYZ1Z2s5wQvkKR3mZrQeDFifsz8FKM
nSgqWLH4LtL5E2dS8O6lpNgbyi1iE/Z2Op+ZHMoZnAr8YNxu9qRpzZjTUsEtIdoYPeaKzvyPZgru
XhTnc4id1WkPpfnWBYZfUmxaRivqH/OH+lpgLKtwSOBPv21pW/uiwgJC6+sm2f9YID1zLUo038dW
j9jpmhojE+OnGybHD1adypTWZ7NTDfvzj7drbF8nTXrk/4BH3WVDIrUnP2X2VuNg2eWg6k73Vhi1
mHOY8gHRdLHcHkLF+AuPsl6YhnKRIn/cSwPjFpmeYBhcgZ9WpzacXl/hR/w7m/wo/QdffRO3P2wh
buLkASrzrSCExVy3JJMgjKOgyG/ZJ/4qzSFvniOT7n5mUKfG50tReiVsTW/GPtqZxPYVaY/4k1oD
hF6DAoEt7lJA4sFIB2QukDG41r1wo/LTTUlAnhjl+ySdIKJWRpB0HDyfWY/eDNC8Ge26stbs5MAs
/jPVH5l8GotWQuccaLcYgcEDd5rD9Ce8CDqCmihoIw7vF56u/CymwfBSEIlV3wDlYJEio6ppfG1r
YgYNpxQbQYtO9FeMrBOe9lQYoyCbbVLSNaLVSazIPin36yvAkO66SRLPpmZTCX7LRmJztAmrmqZb
invCTfZk7pQB86+8QB3vpEphAcZNfNhsONuwfzTKMpPfan20x9vhlaKZjFKe3aWd5kBw/kKvCPjR
iZvE7SrQTkJlc0DIt6iJsdViZBYrqCzDEXxt+pe9YpW73LOFhtzz6rkTFxl7vOHRmW04eeh0/Jav
QGfsNqvl7Tcw7UemdLvFyfcsQfzySgDuZN5vVxg5HEQ9vCUdm6oKYKbN04leAol5lltwWm3+wZ9x
mzEBc1JDs3TEGQGCfnTEG+8fQARN3Wtxt0J9pAQ+V3KB4RVJMa5fXaDyGFKe9kL1HEGHBrj1hy5g
CfCu8ygPfKqTms92A5jvJZDdW2CiAuixHcRg6/fVXSUpdGxzNTjJhcRzoM3GpRoA3OvhvLv8ciEm
L8ERotVHm3XKLuGbEHqGsdjASlcUCEroVlEgU5SvMseGt09R5UGsNd6PKdtQvjGThHSsDG6X/5k/
YREODkobeJcKe+Dha5sbwZVHd7c+SLBg1G77pp2ox6lQqK6AyQePSyIE2MBRgpANvCcMuNcs6AEF
spPETpolAVezvTlpDLOvNO5QYs+Qo8hPnBQfudV97R7xFsZLpNgs5++MPT2Utn/DvswK8RYvu5jJ
RTz43K+zsyZ7edFD1pVZbLMTJ1h9m5s31EHPut+ECR1R2hzU3EIZBk/WUayxCBjVzDhg9UzWCqZF
FcEZeEYaWc/wgcPUSQLjXqbrebuXaBUNGiFE2mjbdLvW/bgwfmoT9Iw0KvkZShT3PGes1iQGWYYD
eYo2JczdVDm8bxxHWvIMgxwurNB0Tp9MavCSdh/G+qx2JOFflP9wcPJFRxGVEnRHN6YgnJSzydpG
YIAI8llUcus+CqJUGHgxNqs0YEtvxVnWQaSSu0aw5rNId5go0Odh4KPAtn2l9Nvvt1VZzOGjjb/F
F38qgCvodMzMfLV8Mr1f0PmN1N57XqUHcPzoyMYYINDqugMUeOjClufuJFkbTUsUMBT/FXV4pYyO
R9mwIj5yKwOIMbTVKcwJgOCS8Z5Xxl6mBy/AOWbxDmbjsk2RoBH1HSImlMXc4jRrRFdRvO6DOp0C
Ed0jrCD2PqAQiIkqHNHhO4JtI6GAn1hhKA85TZuh+HzvdYg2IxhYqmV24F6MXelDrmXxvxipxP6L
Ae5IsoepEPvhszWZRsDueyBwm2Dq8takF2GFkQcHICTnIDR2zWKdLLfw70zkhlFegGIcHzO0QfyN
4PepYcJNuGbQV2YV758W9bFgRjTHqUSPRAyGFy4x5rrfTm6PdxKhil6TZPe6qERKWmO3u3NvAraq
ufuu+HlbK14UgFcVE/AlJGyRzvgqw9Fo2653EXwMjRkO0U5v6H+sxJOKY/O2FQVPu3Iwfa2dBCe4
wGjuuyvK4J4FBO2rP4piCxy2iSEu3rF/ZrnifeFUwWLByoywkeEt8DSpsUtm9uiQgIMRlgnDJgJL
M0yOk7Cav/HjsgTKkbzirJYwad4Q1+Qruk+za5mxe0n/dyxFsjSDY33jh4hou+lsi0a449pLDqH+
YoZRFe3Wf0tU7PFkqiN+OgrWm6VFXnnjkln0TUrlPgu48QTD+hzidMAt8Fvb50cTwgIvLGyua6ui
mX2QRAejOR+HZDdZTO6HcwPrBrKYJf8MM0s+9jIDScz+cd2jpPEwtkcCM+BPPSxClQ82Jq43Pwmi
grHcAACmtauc791orYuHRER4rxIj1J8udzwqDTZM2DUzQzcT146LIWPXTSf6Va7nNIEv67gevyyS
9/n6Rs+zETTusiDINwvvY3CfhQ8/JSEf9hpZY8NfxDH1C4dOq06yPTqFvC3xavw4pr1drTOlJBwx
2AYYgdLrJ/kU742C8Vi8U5cuxNpwuGXgsze+3z4quq9jtkWPhbK8WwSoGUNxxrDvYNvytT7hkICw
b8WMPhG3zU9LXRcsg4YuXV+f0KscVD0FCxENTBiHp8MZTfetmQYOiyFn+noDtY2SwQ9NBkzhvoOC
y4PWBN8Q7XXVZzMwZL+1mqzWDa3obaLpxzLhNolpRQLab6Xn2Sw/PiHYsWWEwQPY0wuWCZm10CrG
qaBG8CMF9wecxckZQ5KgfeIDNnyAb10Stm1dOV6PAg36uHI2/9ZkJn614eU1up3BES3wvuPW/Fvd
KQeZTQil8DyM0+cx6C6bdpxASz+wMb1rliLp3oLEB0c75JZbhDn7SwocQ+WzGXqeMFlCYV+DuyfZ
SiWLb8emWQsY8xBT3RbSbxbcJ9YM6eqYEJ2FUf+znFzNOefdpfUhJlIxQ5bXInjR/D6LJjxjXFre
TnVpV6SGGPn+INM7XPl8aS4AuVbAUAvjjIopi6zEKpOZCj3TEAX2zR4n92fZTUvA04jq8KOpYTrs
kPndOjKt0Syrc012pdpsTA9COrJ115IYrHWD3rkcPm8nu8bxUjER52YfSapUiEgO94Ks0DTnYd9I
h9dCpNqRHjGoE/ClBkBdZ3UhJ6COGeL1No01XiUHEvGdmu8dEImWqthJhxgStoz7VsysnPGde8RM
nH1yIbrvDR2wOWqr8HgsilAwXfhXIaSg8Ra/HZk8M/DCo8hDeF2VOLEjnQhKmFyJWfCiI5JJ4A5O
s9B6Lca2WM4jj4ekUPtzlAzEk5eQT1zLjSyx9JWEjEgiOYbMfTDiF6AQL3qbiC76C6/wycmvUdg+
Hn4rlL8oOS9giPjqFheMafAGVh1waYgzzK+Pn1aNXOWcuITajqPa4rDApzyTnBWGp7CTbWkrSgn0
etfT/wCTiiT4OHPHT6OKOa+41InlCSewNmo81HJZDwE5Ks69hQcaGiOmAMP1bfhRFhObI+vSmptl
nSNTB+iYHcbqX5PO1H1JjJqZM6o47gORRDReUOWQi8gfPc/qYMS5OQsoc7lzQp6PF2jCzVHJUopb
8pwYwJF7t4ScMmI6p2nng7rbJ8IDeSS/tdZMRddbrqjtGqyngIHkqqTDJq2XQOK2an6e8fBHib6B
yJXWVnUM40d/plIsswk/7C6pjLHaJltKj9fwnsIsa2N90A92Omqm9husEqT1Qf8f8TdqtXnMj/bi
ViQT4Q05Oa8h9m40IBV65dnq1K3lnPaWHQD6GXYQ+r9FcQFzKoBSc+pmLWwNbkSdgfTm0nbMlemC
eI88bKR1Rb7hBF8YO5J6D014Su2GgN22n/9TeXhDIF5rEMr/rgPXRXaVtGjMEWzSZ5OAEr7iaR6t
duy/bazS8NhMh3IKlrXM4PVCn3oKH+UXrRdNDMVWpqUNKt/qnVDTKRbz0aAclpElwHZF6JJwjDBP
jV70My4UFrgg5SfQP77RhD1FQJdvRX9tNGCrxWh/Z1A+bsd4HSbx8ZZi1oRB0bJjM5vWj3t9uJzp
MFJ1PKwP9KixpVuC70zUikfEEIdFl8NnZ9rKX/Jq2gIVNTBictqiwUBUyIbUyMRQIjGA4tZ+asT1
81sWj27Wwl4hvjupVb4fSRALBzQq2yr5QxTbTfPo+uTUPC7AOcEW6e9SovAr14zvLKTBC9tuppfc
V8pPEi7mb7GfFvFoUAgURbMW/jdNblt7aCPee+HMNw5UqVWArCC0WdpB3j552WjjulAz7EkGAG1z
YEv5NOFKpq3s/f2ngRI8j646o8xJSlkMnQi/MlCt0WmeI6QxBscxD0R/7QOTXQaqhnKZeSOCc1fP
IQeROlxlufGvCXrOcCW/Z0d03PKEDJls8uY0ioshjkN0EekvE6TnhCysyydnrVQNtbR7VTKOC+xT
DSjmstXs7T2ltU7cS6ut2R1dgc5GTt83pyyLjjIWTRmpGX04KHo3B5c42zj0lIk/j4/Wao7oAKlg
sEmjoBDPewwEklTv0My+OSPfkNAW6kE9baGrEvqNlxR1og9lzjfqLHvgXMldiA5T5MjrNz8QShFJ
U0no7EkHHATapYbZBS0WNAvJxgA3O9bIPPQj7shD9AYIrP26wMSXzgpo8lQetNG17chdHA9sHCIY
PXFKHixN/dstx2nXjOT2VKo9tLcz74/KQz7CyA1jItEVysc5ysMHbk9k32dUK5ZN6ZWOC4zD0Ycd
Z1HYZzApFnwDawtd9dQ0ZYVuimfGY4Le/jJeCXh38hgL0KuN6TclpqMDELCN0IZzHLmDZrmvGJAO
3Zha8Idimo9blpK1+JkGApHnou9V+m8LBxFKTbU/2p+i4vrOOvH3lNvJ+2A8DZ3Os869hfn5+bKM
/VZZODplHdVwoxim2AOiGzvFRnzqi1jQSIfG8eaHzKeUX8kfBTkrU+rTW/qilEGpjljWRZRefh++
YD+b37X+BkKFomkv4a4OQnMZM0ZZTSUnZP1djIk+f3hy2HcukAYtInrJfIV0aWEoatiHHUIZLJh+
hGRHZ08ftC+1eW+jfjZjiMI29WynIIMgQkflD/TcdS+mpDKpM6YBqqSqhXvCY6YA6BQXtaiQK9ll
J+dJ+dQA8gm6LM+Lhv+VFLAvBre64cBvGXPVgJXfcYDUXGTigqbdqnPJtMFvVdSvvMfqMgSA1dZI
Z44yBHn7LJUaHNxO7DqmB0tjU4fHR5w4d6I6J1cAAv/kFjMimhmOjUj77VMSHtiwz60FxOKJ0LeW
NN7sc1Hy6801aBcnjEkTdviNrZzTqY16V0W1gzD47k+7X7E/KSdw5yzuNLOjvFd9m9KCtK48ns95
UN68J4IE8nZ6ocPzuZNIW+ySNfYlG34/MtY7KSDwUkJ3AmfEyuKTcE4y8WEw2WOG7tH86RGuG5N5
IbdlzbCFNq/DwJYn+8tQa956OzP3cBxuUdaWU5A5NlMNy8vJ8NceY8YE7u4Nj7z9AKaZCGPUu9gP
Wg7y8WTJp6inAuWOB0ZbJEg3furn+qDUXdEHXNZ+cfdJ6SEiZBJcOasZaAt4njmM5yPCyUeuTGGm
zG6WYqq5TJABCsWxtmtj2bqokKTT7y2RZAJNl+P6YvWERQGI6K+nVbKie2VebVxu6bIoNw+ljsUL
L6Yf3A3yn+yI7WrQtVV26rKyIEF08Ja6BgTncF85dNsVjKmMuXl9I+zQ0cy0mXoSNB20KdDmTnd7
LOqLUuH/WPlYWsoOc2xfOJKDoggmN1DP9Ty5zm8qoUD5mu7P/nuNjW/e6BjI6pbFtc0StHPJciVv
tJZxkPxWlSFLaqQEpVpjf8F4uBkeNtlWSVRrP22YXbDvpE5e51920iIt6i39cbikAaYwdPYIYfq5
+MUe5oQH97BGL2TneHlhH/zWiYYOczuVy8d09NZwNXaYe4LdRcwYjdshllwRMZiVPCgRCWCrTvwb
2B2uZBl3yiK/SKN6OwwQindzDB8YtkYdkOptWcrqclvRFAxvH/As6549OblNFCDhXcG0/9gimWxb
NjOMUUDh2BOVEPP83naZUZUQo3SuMZz1Kic/x5LIZG2D/857pePvIy2+ImTlqDr4JEVzoi3vuGpB
OIX85/m2ZvGVXXhc3nEhuM5RyOJOzQPswYLCh0mzN1JtJH9LDqgASRzNnQd/msvYWW4daJ7GJ7WR
Ox1mLM7w+T3G+VJPSA+2eGUVcoavsCoY1Aexnlf7m2NRkX/EKB7vEWKUnMxpOX0nKMfp1vJ23gcM
ZrqUS68DccPXm+dp+m9GnM+Y4eqydOHb1hn6Eej5Jw6BgMGZAaHaNQik9NBt+ZmOw0zDaXfVir+J
p7sDLNZJjIg2Tmu1kyuyvpHs/d22j5VMBfI3q4zfpnU3qr2if3YD23Lrb84DO81aun1/29lRpnXE
alrKPbqh22H45BL6C84RKPiqgTd1Th/ir03kRVKYAv6G5N4kdPYt4wpa5oFXjEdlbh+sbVUX/xX3
OSyWBeNXSSARLkeveFOsx4yb3mwGnAUXvlf95cWJpmfBuxiGa2L2S+I5Tm4wag6wmemE26kq28Yq
K+staBzCvfB32TFwjCLtjREBsgXH6rZt5dOKiEPl2CKEfXEw2lvUKQj8GoStcwsGfL4lX4CPddTP
LuGgjaCsmID9y149Uc1Diy7+FxoB45zdJmlPJestmJ5MBlssV67Mpb6aeZoMnjjz8DnpQQGzap6B
gFkOKE2A7KiKUoQjTmo0Tj/k5JKIoswhRVhCpdi7ToydM2etKxTUnzqUboqFQGWWjEdHX1kgznpB
N1AREwqcqZK2QHhAMGhm8vXpCtvWPh5ky2qVSeZ3mHtq1ytPIZ7MET4B/RQZljqzI8i9ABFIOFkH
ZkXAWbE0Xs/axDdlaZuH9BihYYUEu1plPoTw/eRZkXad4z/W5Kbq646H0kfo7whi64iNVJL+zA7P
t3vFVu/JOzRMQIyM7hQyp2tGw2kiaAtZl4FjiwTRiG72Z6Vrt2X+Zka5QCfQvUxziqObEC2PF7e+
SViG2sSvm1JLUrT8Mm94EsXW37CJ+wCK7WScujWp92KV9bOJ1RJD8M+UfWgE9NFe/gCvZrIZ/emz
7HQ8ojGBW3LNPe/pBaafrfaas/8iTI7ELBzCpN/PQU3WhyjA9wqN0jSQd++SIy3V6458Y7KB/su3
VozjBETL6n/RjtJHL+29C6yoT6pk76RiZI0t6u5X5MbfD8/F2u+s0HOXXc365o3n/OTJ9vvlSCmO
Z2ROWEG+xCoYCyTwM7QfJEfeq1EBxGHKHyBAGMuIXUPEJ1IT6UnxyBBc5NNZkwMowmHX0jiVGRV2
VTkIMJ3z55YzndDlOsyXnKRHCtAeFH9rAk4zaC5VRYLKHTZl3/OJIqRkUFOAW147yXi1G240V8D9
8QMkufNfTVeA/rxzOwOv8xAXHP974fiSgvD5DogsYvLZ5swkZH8BwDcmKr2yR/550ZPr+BOuJXNE
K2XUhMVw1zJyXL5HWmTd2dYEqtQ+fKv/UsPg14SdCM/K5TSvGHvACeGDtiD1D/YmhaIEZy69fqg/
u5kulFPScv5OpVHVmA0w/0lXvn36ORUh2kylvk3wr4M50Lwa57sB/jGRZaukSv4U8OK6dokBiefS
YKaUOx0NKMSaEmLWZrtrURrSb0FRL0KSyIXHgji0fj/8St+l5FkDKksnikkDeau1MeuCe57HlZC3
JPwizblLiLmCIyvJZ3Mxnu58BlX4+gwVarkYIPLlsdZoNXVQZidQkY6dl5UGNIfM+58XewflYvTx
2g+/NnmR6mc9zxFlVi/UsU5FiSEX5i5vcYrFwiaj2MroGravtObzk5gbMzn1L/FneeA4pU90jkaj
GFv4Jt3mNPrnWd7nCQ7loc3AExOkXmDKdY9DYZLIvPdnbXdYqRRA0o6M61jJW0duIh3OSdP1ZC6s
IldtO8Tby9l4sc0kYlcoQ/CWixA0GEP+f9ob2duhgAG/qHVTv0V4WLYwTDoK6bvZa7NbX5l10/gE
pxDLp8LdJKVgQ0dYHVQCBC1hEYFXrwB/CQr+qInjawcqDBXIDlI/JsPchmtAMHovWg5N1c6iB3WL
KP+ILMg1A3HiPHUHUvhBOSmUK2am6B0briSeJIzuXv6sa7sxGAysjmSEzZkVSi8CB4YbprsL33bV
MiS8HXnyqqfTI3pKR8OIT7Tj+0noHok44VaXPmYMVJ/wOEZzPjqd92a/qyi9UkyJVmrFHoc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity instr_mem is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of instr_mem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of instr_mem : entity is "instr_mem,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of instr_mem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of instr_mem : entity is "dist_mem_gen_v8_0_13,Vivado 2022.1";
end instr_mem;

architecture STRUCTURE of instr_mem is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 1 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "instr_mem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 16;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
  spo(15 downto 14) <= \^spo\(15 downto 14);
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11 downto 2) <= \^spo\(11 downto 2);
  spo(1) <= \<const0>\;
  spo(0) <= \^spo\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.instr_mem_dist_mem_gen_v8_0_13
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => '0',
      d(15 downto 0) => B"0000000000000000",
      dpo(15 downto 0) => NLW_U0_dpo_UNCONNECTED(15 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(15 downto 0) => NLW_U0_qdpo_UNCONNECTED(15 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(15 downto 0) => NLW_U0_qspo_UNCONNECTED(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 14) => \^spo\(15 downto 14),
      spo(13 downto 12) => NLW_U0_spo_UNCONNECTED(13 downto 12),
      spo(11 downto 2) => \^spo\(11 downto 2),
      spo(1) => NLW_U0_spo_UNCONNECTED(1),
      spo(0) => \^spo\(0),
      we => '0'
    );
end STRUCTURE;
