*version 9.2 30362367
u 106
U? 3
R? 5
V? 4
C? 2
? 7
NS? 4
@libraries
@analysis
.AC 1 3 0
+0 10
+1 0.1
+2 1Meg
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
pageloc 1 0 4254 
@status
c 121:02:24:20:27:02;1616597822
n 0 121:02:24:20:27:10;1616597830 e 
s 2832 121:03:11:02:40:00;1618089000 e 
*page 1 0 1520 970 iB
@ports
port 14 GND_EARTH 210 360 h
port 12 GND_EARTH 600 360 h
port 11 GND_EARTH 760 260 v
port 61 GND_EARTH 200 230 d
port 74 +5V 690 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 75 +5V 690 340 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 89 +5V 450 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 90 +5V 450 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 77 +5V 210 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vi
port 76 +5V 600 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vo
port 13 GND_EARTH 360 360 h
@parts
part 6 R 600 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 R 270 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 VDC 690 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 10 VDC 690 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 4 R 420 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 8 VAC 210 280 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=500mv
part 3 lm741 410 230 h
a 0 sp 11 0 0 70 hcn 100 PART=lm741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 15 c 310 270 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 17 27 hln 100 VALUE=100n
part 7 R 360 300 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
s 210 320 210 360 16
w 30
s 310 230 360 230 29
s 360 230 410 230 33
s 360 230 360 150 31
s 360 150 420 150 34
w 48
s 600 310 600 360 47
w 56
s 690 240 690 260 55
s 690 280 690 290 57
s 690 260 690 280 60
s 760 260 690 260 58
w 63
s 200 230 270 230 62
s 270 230 280 230 64
w 49
s 530 150 530 250 38
s 530 250 490 250 40
s 460 150 530 150 36
s 530 250 600 250 50
s 600 270 600 280 46
s 600 250 600 270 52
s 600 230 600 250 80
w 86
s 690 340 690 320 85
w 83
s 690 200 690 210 84
s 690 200 690 180 87
w 92
s 450 200 450 220 91
s 450 220 450 230 93
w 95
s 450 280 450 300 94
w 19
s 210 280 210 270 18
s 210 270 210 260 100
s 280 270 210 270 98
w 97
s 310 270 360 270 96
s 360 270 410 270 103
s 360 270 360 300 101
w 105
s 360 340 360 360 104
@junction
j 210 360
+ s 14
+ w 17
j 310 230
+ p 5 2
+ w 30
j 410 230
+ p 3 +
+ w 30
j 360 230
+ w 30
+ w 30
j 420 150
+ p 4 1
+ w 30
j 460 150
+ p 4 2
+ w 49
j 490 250
+ p 3 OUT
+ w 49
j 600 310
+ p 6 1
+ w 48
j 600 360
+ s 12
+ w 48
j 530 250
+ w 49
+ w 49
j 600 270
+ p 6 2
+ w 49
j 690 280
+ p 10 +
+ w 56
j 760 260
+ s 11
+ w 56
j 690 260
+ w 56
+ w 56
j 270 230
+ p 5 1
+ w 63
j 200 230
+ s 61
+ w 63
j 690 240
+ p 9 -
+ w 56
j 210 260
+ s 77
+ w 19
j 600 230
+ s 76
+ w 49
j 600 250
+ w 49
+ w 49
j 690 200
+ p 9 +
+ w 83
j 690 320
+ p 10 -
+ w 86
j 690 340
+ s 75
+ w 86
j 450 220
+ p 3 V+
+ w 92
j 450 200
+ s 89
+ w 92
j 450 280
+ p 3 V-
+ w 95
j 450 300
+ s 90
+ w 95
j 690 180
+ s 74
+ w 83
j 210 320
+ p 8 -
+ w 17
j 210 280
+ p 8 +
+ w 19
j 410 270
+ p 3 -
+ w 97
j 310 270
+ p 15 1
+ w 97
j 280 270
+ p 15 2
+ w 19
j 210 270
+ w 19
+ w 19
j 360 300
+ p 7 1
+ w 97
j 360 270
+ w 97
+ w 97
j 360 340
+ p 7 2
+ w 105
j 360 360
+ s 13
+ w 105
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
