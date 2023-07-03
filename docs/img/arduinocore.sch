v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 46000 43500 1 90 0 crystal-1.sym
{
T 45500 43700 5 10 0 0 90 0 1
device=CRYSTAL
T 45700 43700 5 10 1 1 90 0 1
refdes=X1
T 45300 43700 5 10 0 0 90 0 1
symversion=0.1
}
C 43200 47000 1 0 0 switch-pushbutton-nc-1.sym
{
T 42750 46800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NC
T 43600 47350 5 10 1 1 0 0 1
refdes=Reset
}
C 42400 49700 1 0 0 lm7805-1.sym
{
T 44000 51000 5 10 0 0 0 0 1
device=7805
T 43800 50700 5 10 1 1 0 6 1
refdes=U2
}
N 42400 50300 41300 50300 4
N 43200 41900 43200 49700 4
N 44000 50300 55300 50300 4
B 49800 44200 1400 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 49600 47100 49900 47100 1 0 0
{
T 49600 47100 5 10 0 0 0 0 1
pintype=unknown
T 49955 47095 5 10 1 1 0 0 1
pinlabel=reset
T 49805 47145 5 10 1 1 0 6 1
pinnumber=1
T 49600 47100 5 10 0 0 0 0 1
pinseq=0
}
P 49600 46900 49900 46900 1 0 0
{
T 49600 46900 5 10 0 0 0 0 1
pintype=unknown
T 49955 46895 5 10 1 1 0 0 1
pinlabel=RXD
T 49805 46945 5 10 1 1 0 6 1
pinnumber=2
T 49600 46900 5 10 0 0 0 0 1
pinseq=0
}
P 49600 46700 49900 46700 1 0 0
{
T 49600 46700 5 10 0 0 0 0 1
pintype=unknown
T 49955 46695 5 10 1 1 0 0 1
pinlabel=TXD
T 49805 46745 5 10 1 1 0 6 1
pinnumber=3
T 49600 46700 5 10 0 0 0 0 1
pinseq=0
}
P 49600 46500 49900 46500 1 0 0
{
T 49600 46500 5 10 0 0 0 0 1
pintype=unknown
T 49955 46495 5 10 1 1 0 0 1
pinlabel=D2
T 49805 46545 5 10 1 1 0 6 1
pinnumber=4
T 49600 46500 5 10 0 0 0 0 1
pinseq=0
}
P 49600 46300 49900 46300 1 0 0
{
T 49600 46300 5 10 0 0 0 0 1
pintype=unknown
T 49955 46295 5 10 1 1 0 0 1
pinlabel=D3
T 49805 46345 5 10 1 1 0 6 1
pinnumber=5
T 49600 46300 5 10 0 0 0 0 1
pinseq=0
}
P 49600 46100 49900 46100 1 0 0
{
T 49600 46100 5 10 0 0 0 0 1
pintype=unknown
T 49955 46095 5 10 1 1 0 0 1
pinlabel=D4
T 49805 46145 5 10 1 1 0 6 1
pinnumber=6
T 49600 46100 5 10 0 0 0 0 1
pinseq=0
}
P 49600 45900 49900 45900 1 0 0
{
T 49600 45900 5 10 0 0 0 0 1
pintype=unknown
T 49955 45895 5 10 1 1 0 0 1
pinlabel=VCC
T 49805 45945 5 10 1 1 0 6 1
pinnumber=7
T 49600 45900 5 10 0 0 0 0 1
pinseq=0
}
P 49600 45700 49900 45700 1 0 0
{
T 49600 45700 5 10 0 0 0 0 1
pintype=unknown
T 49955 45695 5 10 1 1 0 0 1
pinlabel=GND
T 49805 45745 5 10 1 1 0 6 1
pinnumber=8
T 49600 45700 5 10 0 0 0 0 1
pinseq=0
}
P 49600 45500 49900 45500 1 0 0
{
T 49600 45500 5 10 0 0 0 0 1
pintype=unknown
T 49955 45495 5 10 1 1 0 0 1
pinlabel=xtal1
T 49805 45545 5 10 1 1 0 6 1
pinnumber=9
T 49600 45500 5 10 0 0 0 0 1
pinseq=0
}
P 49600 45300 49900 45300 1 0 0
{
T 49600 45300 5 10 0 0 0 0 1
pintype=unknown
T 49955 45295 5 10 1 1 0 0 1
pinlabel=xtal2
T 49805 45345 5 10 1 1 0 6 1
pinnumber=10
T 49600 45300 5 10 0 0 0 0 1
pinseq=0
}
P 49600 45100 49900 45100 1 0 0
{
T 49600 45100 5 10 0 0 0 0 1
pintype=unknown
T 49955 45095 5 10 1 1 0 0 1
pinlabel=D5
T 49805 45145 5 10 1 1 0 6 1
pinnumber=11
T 49600 45100 5 10 0 0 0 0 1
pinseq=0
}
P 49600 44900 49900 44900 1 0 0
{
T 49600 44900 5 10 0 0 0 0 1
pintype=unknown
T 49955 44895 5 10 1 1 0 0 1
pinlabel=D6
T 49805 44945 5 10 1 1 0 6 1
pinnumber=12
T 49600 44900 5 10 0 0 0 0 1
pinseq=0
}
P 49600 44700 49900 44700 1 0 0
{
T 49600 44700 5 10 0 0 0 0 1
pintype=unknown
T 49955 44695 5 10 1 1 0 0 1
pinlabel=D7
T 49805 44745 5 10 1 1 0 6 1
pinnumber=13
T 49600 44700 5 10 0 0 0 0 1
pinseq=0
}
P 49600 44500 49900 44500 1 0 0
{
T 49600 44500 5 10 0 0 0 0 1
pintype=unknown
T 49955 44495 5 10 1 1 0 0 1
pinlabel=D8
T 49805 44545 5 10 1 1 0 6 1
pinnumber=14
T 49600 44500 5 10 0 0 0 0 1
pinseq=0
}
P 51400 44500 51100 44500 1 0 0
{
T 51400 44500 5 10 0 0 0 0 1
pintype=unknown
T 51045 44495 5 10 1 1 0 6 1
pinlabel=D9
T 51195 44545 5 10 1 1 0 0 1
pinnumber=15
T 51400 44500 5 10 0 0 0 0 1
pinseq=0
}
P 51400 44700 51100 44700 1 0 0
{
T 51400 44700 5 10 0 0 0 0 1
pintype=unknown
T 51045 44695 5 10 1 1 0 6 1
pinlabel=D10
T 51195 44745 5 10 1 1 0 0 1
pinnumber=16
T 51400 44700 5 10 0 0 0 0 1
pinseq=0
}
P 51400 44900 51100 44900 1 0 0
{
T 51400 44900 5 10 0 0 0 0 1
pintype=unknown
T 51045 44895 5 10 1 1 0 6 1
pinlabel=D11
T 51195 44945 5 10 1 1 0 0 1
pinnumber=17
T 51400 44900 5 10 0 0 0 0 1
pinseq=0
}
P 51400 45100 51100 45100 1 0 0
{
T 51400 45100 5 10 0 0 0 0 1
pintype=unknown
T 51045 45095 5 10 1 1 0 6 1
pinlabel=D12
T 51195 45145 5 10 1 1 0 0 1
pinnumber=18
T 51400 45100 5 10 0 0 0 0 1
pinseq=0
}
P 51400 45300 51100 45300 1 0 0
{
T 51400 45300 5 10 0 0 0 0 1
pintype=unknown
T 51045 45295 5 10 1 1 0 6 1
pinlabel=D13
T 51195 45345 5 10 1 1 0 0 1
pinnumber=19
T 51400 45300 5 10 0 0 0 0 1
pinseq=0
}
P 51400 45500 51100 45500 1 0 0
{
T 51400 45500 5 10 0 0 0 0 1
pintype=unknown
T 51045 45495 5 10 1 1 0 6 1
pinlabel=AVCC
T 51195 45545 5 10 1 1 0 0 1
pinnumber=20
T 51400 45500 5 10 0 0 0 0 1
pinseq=0
}
P 51400 45700 51100 45700 1 0 0
{
T 51400 45700 5 10 0 0 0 0 1
pintype=unknown
T 51045 45695 5 10 1 1 0 6 1
pinlabel=AREF
T 51195 45745 5 10 1 1 0 0 1
pinnumber=21
T 51400 45700 5 10 0 0 0 0 1
pinseq=0
}
P 51400 45900 51100 45900 1 0 0
{
T 51400 45900 5 10 0 0 0 0 1
pintype=unknown
T 51045 45895 5 10 1 1 0 6 1
pinlabel=GND
T 51195 45945 5 10 1 1 0 0 1
pinnumber=22
T 51400 45900 5 10 0 0 0 0 1
pinseq=0
}
P 51400 46100 51100 46100 1 0 0
{
T 51400 46100 5 10 0 0 0 0 1
pintype=unknown
T 51045 46095 5 10 1 1 0 6 1
pinlabel=ADC0
T 51195 46145 5 10 1 1 0 0 1
pinnumber=23
T 51400 46100 5 10 0 0 0 0 1
pinseq=0
}
P 51400 46300 51100 46300 1 0 0
{
T 51400 46300 5 10 0 0 0 0 1
pintype=unknown
T 51045 46295 5 10 1 1 0 6 1
pinlabel=ADC1
T 51195 46345 5 10 1 1 0 0 1
pinnumber=24
T 51400 46300 5 10 0 0 0 0 1
pinseq=0
}
P 51400 46500 51100 46500 1 0 0
{
T 51400 46500 5 10 0 0 0 0 1
pintype=unknown
T 51045 46495 5 10 1 1 0 6 1
pinlabel=ADC2
T 51195 46545 5 10 1 1 0 0 1
pinnumber=25
T 51400 46500 5 10 0 0 0 0 1
pinseq=0
}
P 51400 46700 51100 46700 1 0 0
{
T 51400 46700 5 10 0 0 0 0 1
pintype=unknown
T 51045 46695 5 10 1 1 0 6 1
pinlabel=ADC3
T 51195 46745 5 10 1 1 0 0 1
pinnumber=26
T 51400 46700 5 10 0 0 0 0 1
pinseq=0
}
P 51400 46900 51100 46900 1 0 0
{
T 51400 46900 5 10 0 0 0 0 1
pintype=unknown
T 51045 46895 5 10 1 1 0 6 1
pinlabel=ADC4
T 51195 46945 5 10 1 1 0 0 1
pinnumber=27
T 51400 46900 5 10 0 0 0 0 1
pinseq=0
}
P 51400 47100 51100 47100 1 0 0
{
T 51400 47100 5 10 0 0 0 0 1
pintype=unknown
T 51045 47095 5 10 1 1 0 6 1
pinlabel=ADC5
T 51195 47145 5 10 1 1 0 0 1
pinnumber=28
T 51400 47100 5 10 0 0 0 0 1
pinseq=0
}
T 49800 47500 9 10 1 0 0 0 1
ATMEGA328    U1
N 41500 41900 55300 41900 4
C 45800 49400 1 90 0 resistor-1.sym
{
T 45400 49700 5 10 0 0 90 0 1
device=RESISTOR
T 45500 49600 5 10 1 1 90 0 1
refdes=R6
T 45800 49400 5 10 1 1 0 0 1
value=10K
}
T 41300 50500 9 10 1 0 0 0 1
VCC
T 41400 42100 9 10 1 0 0 0 1
GND
N 54800 41900 54800 49000 4
N 45900 44200 45900 45500 4
C 45000 44100 1 0 0 capacitor-1.sym
{
T 45200 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 44600 5 10 1 1 0 0 1
refdes=C1
T 45200 45000 5 10 0 0 0 0 1
symversion=0.1
T 45000 44100 5 10 1 1 0 0 1
value=22pf
}
C 45000 43300 1 0 0 capacitor-1.sym
{
T 45200 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 43800 5 10 1 1 0 0 1
refdes=C2
T 45200 44200 5 10 0 0 0 0 1
symversion=0.1
T 45000 43300 5 10 1 1 0 0 1
value=22pf
}
N 45000 44300 43200 44300 4
N 45000 43500 43200 43500 4
C 44100 48700 1 0 1 capacitor-4.sym
{
T 43900 49800 5 10 0 0 180 2 1
device=POLARIZED_CAPACITOR
T 43900 49200 5 10 1 1 180 2 1
refdes=C3
T 43900 49400 5 10 0 0 180 2 1
symversion=0.1
T 44100 48700 5 10 1 1 0 0 1
value=10uf
}
N 44100 50300 44100 48900 4
C 48100 49200 1 90 0 header3-1.sym
{
T 47450 50200 5 10 0 0 90 0 1
device=HEADER3
T 46800 49600 5 10 1 1 90 0 1
refdes=J1
}
T 48200 49400 9 10 1 0 0 0 2
Optional Programming Pins

N 47900 49000 54800 49000 4
N 47100 49200 47100 48400 4
N 47100 48400 46700 48400 4
N 46700 48400 46700 46700 4
N 46700 46700 49600 46700 4
N 47500 49200 47500 48000 4
N 47500 48000 47000 48000 4
N 47000 48000 47000 46900 4
N 47000 46900 49600 46900 4
C 43200 48700 1 0 1 diode-1.sym
{
T 42800 49300 5 10 0 0 0 6 1
device=DIODE
T 42900 49200 5 10 1 1 0 6 1
refdes=D1
}
T 50300 40700 9 10 1 0 0 0 1
Arduino Core
T 53900 40400 9 10 1 0 0 0 1
V1.0
T 53900 40100 9 10 1 0 0 0 1
W Stallwood
T 42400 48400 9 10 1 0 0 0 1
1N4001
N 49600 45500 45900 45500 4
N 49600 45300 46500 45300 4
N 46500 45300 46500 43500 4
N 49600 45700 43200 45700 4
N 46500 43500 45900 43500 4
N 45700 47100 45700 49400 4
N 44200 47100 49600 47100 4
N 42300 48900 42300 50300 4
N 49600 45900 46400 45900 4
N 46400 45900 46400 50300 4
N 47900 49200 47900 49000 4
N 51400 45900 54800 45900 4
N 51400 45500 51800 45500 4
N 51800 45500 51800 50300 4
