*version 9.2 398659009
u 182
U? 4
R? 6
C? 3
V? 5
@libraries
@analysis
.AC 1 3 0
+0 100
+1 30
+2 3k
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7572 
@status
c 121:03:03:21:28:15;1617465495
n 0 121:03:03:21:28:22;1617465502 e 
s 2832 121:03:11:02:45:08;1618089308 e 
*page 1 0 1520 970 iB
@ports
port 27 GND_EARTH 300 180 h
port 12 GND_EARTH 250 370 h
port 94 GND_EARTH 570 130 d
port 112 GND_EARTH 680 320 v
port 113 +5V 670 260 h
a 1 x 3 0 22 8 hcn 100 LABEL=V+
port 114 +5V 670 380 u
a 1 x 3 0 -2 14 hcn 100 LABEL=V-
port 126 +5V 370 190 u
a 1 x 3 0 -4 12 hcn 100 LABEL=V-
port 125 +5V 630 110 h
a 1 x 3 0 24 10 hcn 100 LABEL=V+
port 127 +5V 630 190 u
a 1 x 3 0 -4 12 hcn 100 LABEL=V-
port 128 +5V 370 280 h
a 1 x 3 0 -2 8 hcn 100 LABEL=V+
port 129 +5V 370 360 u
a 1 x 3 0 -2 10 hcn 100 LABEL=V-
port 146 +5V 190 120 h
a 1 x 3 0 0 4 hcn 100 LABEL=Vi
port 145 +5V 700 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vo
port 124 +5V 370 110 h
a 1 x 3 0 24 22 hcn 100 LABEL=V+
port 107 GND_EARTH 160 240 h
@parts
part 10 c 300 170 v
a 0 u 13 0 13 39 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 6 R 250 300 d
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 R 450 320 h
a 0 u 13 0 15 27 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 R 610 230 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 110 VDC 670 270 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 111 VDC 670 330 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 3 LM741 590 130 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 4 LM741 330 300 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 2 LM741 330 130 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 8 R 470 170 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 5 R 250 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 11 c 190 300 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 176 VAC 160 190 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 300 130 45
a 0 up 33 0 315 129 hct 100 V=
s 300 150 300 140 52
s 300 130 290 130 55
s 300 140 300 130 54
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 220 300 250 300 60
s 250 300 330 300 62
a 0 up 33 0 290 299 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 340 340 330 340 70
s 330 340 310 340 72
s 310 340 310 390 73
s 310 390 440 390 75
a 0 up 33 0 375 389 hct 100 V=
s 410 320 440 320 64
s 440 320 450 320 79
s 440 390 440 320 77
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 590 170 560 170 28
s 490 320 560 320 66
s 560 230 610 230 80
s 560 320 560 230 68
a 0 up 33 0 562 275 hlt 100 V=
s 560 170 510 170 87
s 560 230 560 170 85
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 300 180 90
a 0 up 33 0 302 175 hlt 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 250 340 250 370 92
a 0 up 33 0 252 355 hlt 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 570 130 590 130 97
a 0 up 33 0 580 129 hct 100 V=
s 590 130 600 130 99
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 670 260 670 270 115
a 0 up 33 0 672 265 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 670 370 670 380 119
a 0 up 33 0 672 375 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 670 310 670 320 117
s 670 320 670 330 123
s 680 320 670 320 121
a 0 up 33 0 675 319 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 190 132
a 0 up 33 0 372 185 hlt 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 630 120 630 130 136
s 630 110 630 120 137
a 0 up 33 0 632 115 hlt 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 630 180 630 190 139
a 0 up 33 0 632 185 hlt 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 370 280 370 290 141
a 0 up 33 0 372 285 hlt 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 370 350 370 360 143
a 0 up 33 0 372 355 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 700 230 650 230 16
s 700 150 700 230 15
a 0 up 33 0 702 190 hlt 100 V=
s 700 150 670 150 22
s 700 140 700 150 153
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 370 110 370 120 155
a 0 up 33 0 372 115 hlt 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 430 210 38
a 0 up 33 0 370 209 hct 100 V=
s 310 170 310 210 36
s 330 170 310 170 34
s 410 150 430 150 167
s 470 150 470 170 169
s 430 150 470 150 173
s 430 210 430 150 171
w 178
s 160 230 160 240 177
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 190 130 56
s 190 120 190 130 151
s 190 130 190 190 174
s 190 190 190 300 181
s 160 190 190 190 179
@junction
j 650 230
+ p 9 2
+ w 14
j 670 150
+ p 3 OUT
+ w 14
j 590 170
+ p 3 -
+ w 29
j 510 170
+ p 8 2
+ w 29
j 290 130
+ p 5 2
+ w 44
j 330 130
+ p 2 +
+ w 44
j 300 140
+ p 10 2
+ w 44
j 300 130
+ w 44
+ w 44
j 250 130
+ p 5 1
+ w 57
j 250 300
+ p 6 1
+ w 61
j 220 300
+ p 11 2
+ w 61
j 330 300
+ p 4 +
+ w 61
j 330 340
+ p 4 -
+ w 71
j 450 320
+ p 7 1
+ w 71
j 410 320
+ p 4 OUT
+ w 71
j 440 320
+ w 71
+ w 71
j 490 320
+ p 7 2
+ w 29
j 610 230
+ p 9 1
+ w 29
j 560 170
+ w 29
+ w 29
j 560 230
+ w 29
+ w 29
j 300 170
+ p 10 1
+ w 91
j 300 180
+ s 27
+ w 91
j 250 340
+ p 6 2
+ w 93
j 250 370
+ s 12
+ w 93
j 590 130
+ p 3 +
+ w 98
j 570 130
+ s 94
+ w 98
j 670 270
+ p 110 +
+ w 116
j 670 260
+ s 113
+ w 116
j 670 330
+ p 111 +
+ w 118
j 670 310
+ p 110 -
+ w 118
j 670 370
+ p 111 -
+ w 120
j 670 380
+ s 114
+ w 120
j 680 320
+ s 112
+ w 118
j 670 320
+ w 118
+ w 118
j 370 180
+ p 2 V-
+ w 133
j 370 190
+ s 126
+ w 133
j 630 120
+ p 3 V+
+ w 135
j 630 110
+ s 125
+ w 135
j 630 180
+ p 3 V-
+ w 140
j 630 190
+ s 127
+ w 140
j 370 290
+ p 4 V+
+ w 142
j 370 280
+ s 128
+ w 142
j 370 350
+ p 4 V-
+ w 144
j 370 360
+ s 129
+ w 144
j 190 120
+ s 146
+ w 57
j 700 140
+ s 145
+ w 14
j 700 150
+ w 14
+ w 14
j 370 120
+ p 2 V+
+ w 156
j 370 110
+ s 124
+ w 156
j 330 170
+ p 2 -
+ w 166
j 410 150
+ p 2 OUT
+ w 166
j 470 170
+ p 8 1
+ w 166
j 430 150
+ w 166
+ w 166
j 190 300
+ p 11 1
+ w 57
j 190 130
+ w 57
+ w 57
j 160 230
+ p 176 -
+ w 178
j 160 240
+ s 107
+ w 178
j 160 190
+ p 176 +
+ w 57
j 190 190
+ w 57
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
