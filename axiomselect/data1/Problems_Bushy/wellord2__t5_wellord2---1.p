fof(t5_wellord2,conjecture,(! [A] : v4_relat_2(k1_wellord2(A)) )).
fof(d4_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r4_relat_2(A,B)<=> ! [C,D] :( ( r2_hidden(C,B)& r2_hidden(D,B)& r2_hidden(k4_tarski(C,D),A)& r2_hidden(k4_tarski(D,C),A) )=> C = D ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(d12_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ( v4_relat_2(A)<=> r4_relat_2(A,k3_relat_1(A)) ) ) )).
