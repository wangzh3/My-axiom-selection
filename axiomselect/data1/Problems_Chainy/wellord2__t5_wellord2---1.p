fof(t5_wellord2,conjecture,(! [A] : v4_relat_2(k1_wellord2(A)) )).
fof(t30_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k3_relat_1(C))& r2_hidden(B,k3_relat_1(C)) ) ) ) )).
fof(l3_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v4_relat_2(A)<=> ! [B,C] :( ( r2_hidden(k4_tarski(B,C),A)& r2_hidden(k4_tarski(C,B),A) )=> B = C ) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
