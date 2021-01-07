fof(t39_wellord1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( ( v2_wellord1(B)& r1_tarski(A,k3_relat_1(B)) )=> k3_relat_1(k2_wellord1(B,A)) = A ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v2_wellord1(A)<=> ( v1_relat_2(A)& v8_relat_2(A)& v4_relat_2(A)& v6_relat_2(A)& v1_wellord1(A) ) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(d6_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k2_wellord1(A,B) = k3_xboole_0(A,k2_zfmisc_1(B,B)) ) )).
fof(dt_k2_wellord1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k2_wellord1(A,B)) ) )).
fof(l1_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v1_relat_2(A)<=> ! [B] :( r2_hidden(B,k3_relat_1(A))=> r2_hidden(k4_tarski(B,B),A) ) ) ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(t20_wellord1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k3_relat_1(k2_wellord1(B,A)),k3_relat_1(B))& r1_tarski(k3_relat_1(k2_wellord1(B,A)),A) ) ) )).
fof(t30_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) ) ) ) )).
