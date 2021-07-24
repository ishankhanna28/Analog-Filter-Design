*version 9.2 702037481
u 133
U? 2
V? 4
R? 5
C? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1
+2 1G
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
pageloc 1 0 5144 
@status
n 0 121:03:03:02:15:36;1617396336 e 
s 2832 121:03:11:02:43:16;1618089196 e 
*page 1 0 1520 970 iB
@ports
port 93 GND_EARTH 800 280 v
port 108 +5V 780 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 109 +5V 780 390 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 115 +5V 470 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 117 +5V 470 270 u
a 1 x 3 0 -2 14 hcn 100 LABEL=V-
port 92 GND_EARTH 220 360 h
port 127 +5V 590 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vo
port 128 +5V 220 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vi
@parts
part 6 R 320 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 R 490 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 R 380 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 ua741 430 210 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 VAC 220 280 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 11 c 270 300 v
a 0 u 13 0 9 41 hln 100 VALUE=0.1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 10 c 550 230 h
a 0 u 13 0 15 25 hln 100 VALUE=0.2n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 VDC 780 190 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 VDC 780 330 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 R 590 300 v
a 0 u 13 0 17 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 360 210 430 210 17
a 0 up 33 0 395 209 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 530 230 27
s 530 230 550 230 48
s 530 290 530 230 44
a 0 up 33 0 532 260 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 380 250 430 250 22
s 500 290 490 290 50
s 490 290 380 290 52
a 0 up 33 0 435 289 hct 100 V=
s 380 250 380 290 62
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 780 330 780 340 96
s 780 230 780 280 99
s 780 280 780 330 107
a 0 up 33 0 782 305 hlt 100 V=
s 800 280 780 280 97
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 780 170 780 190 110
a 0 up 33 0 782 180 hlt 100 V=
s 780 190 780 200 112
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 780 370 780 390 113
a 0 up 33 0 782 380 hlt 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 470 180 470 200 118
a 0 up 33 0 472 190 hlt 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 470 270 120
s 470 270 470 280 122
a 0 up 33 0 472 275 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 380 340 270 340 78
s 380 340 380 330 80
s 590 340 380 340 63
a 0 up 33 0 485 339 hct 100 V=
s 590 300 590 340 34
s 270 300 270 340 38
s 220 340 220 320 76
s 270 340 220 340 40
s 220 340 220 360 123
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 220 290 220 280 12
s 220 280 220 210 14
a 0 up 33 0 222 245 hlt 100 V=
s 220 210 270 210 15
s 270 210 320 210 26
s 270 270 270 210 24
s 220 190 220 210 129
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 580 230 590 230 29
s 590 230 590 260 31
a 0 up 33 0 592 245 hlt 100 V=
s 590 260 590 270 33
s 590 210 590 230 131
@junction
j 320 210
+ p 6 1
+ w 13
j 430 210
+ p 2 +
+ w 18
j 360 210
+ p 6 2
+ w 18
j 430 250
+ p 2 -
+ w 20
j 270 210
+ w 13
+ w 13
j 580 230
+ p 10 2
+ w 30
j 270 270
+ p 11 2
+ w 13
j 590 260
+ p 7 2
+ w 30
j 530 290
+ p 8 2
+ w 28
j 550 230
+ p 10 1
+ w 28
j 510 230
+ p 2 OUT
+ w 28
j 530 230
+ w 28
+ w 28
j 490 290
+ p 8 1
+ w 20
j 380 290
+ p 9 2
+ w 20
j 380 330
+ p 9 1
+ w 90
j 590 300
+ p 7 1
+ w 90
j 380 340
+ w 90
+ w 90
j 270 300
+ p 11 1
+ w 90
j 270 340
+ w 90
+ w 90
j 780 230
+ p 3 -
+ w 95
j 780 330
+ p 4 +
+ w 95
j 800 280
+ s 93
+ w 95
j 780 280
+ w 95
+ w 95
j 780 190
+ p 3 +
+ w 111
j 780 170
+ s 108
+ w 111
j 780 370
+ p 4 -
+ w 114
j 780 390
+ s 109
+ w 114
j 470 200
+ p 2 V+
+ w 119
j 470 180
+ s 115
+ w 119
j 470 260
+ p 2 V-
+ w 121
j 470 270
+ s 117
+ w 121
j 220 360
+ s 92
+ w 90
j 220 340
+ w 90
+ w 90
j 220 280
+ p 5 +
+ w 13
j 220 320
+ p 5 -
+ w 90
j 220 190
+ s 128
+ w 13
j 220 210
+ w 13
+ w 13
j 590 210
+ s 127
+ w 30
j 590 230
+ w 30
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
