fof(t25_wellord1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_2(B)=> v4_relat_2(k2_wellord1(B,A)) ) ) )).
fof(dt_k2_wellord1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k2_wellord1(A,B)) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(l3_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v4_relat_2(A)<=> ! [B,C] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(C,B),A) )=> B = C ) ) ) )).
fof(d6_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k2_wellord1(A,B) = k3_xboole_0(A,k2_zfmisc_1(B,B)) ) )).
