.ALIASES
R_R1            R1(1=Vi 2=$N_0001 )
R_R3            R3(1=$N_0003 2=$N_0002 )
R_R4            R4(1=0 2=$N_0003 )
X_U1            U1(+=$N_0001 -=$N_0003 V+=V+ V-=V- OUT=$N_0002 )
V_V3            V3(+=Vi -=0 )
C_C2            C2(1=0 2=Vi )
C_C1            C1(1=$N_0002 2=Vo )
V_V1            V1(+=V+ -=0 )
V_V2            V2(+=0 -=V- )
R_R2            R2(1=0 2=Vo )
_    _(Vi=Vi)
_    _(Vo=Vo)
_    _(V+=V+)
_    _(V-=V-)
.ENDALIASES
