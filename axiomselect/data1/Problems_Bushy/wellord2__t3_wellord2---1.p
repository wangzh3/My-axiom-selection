fof(t3_wellord2,conjecture,(! [A] : v8_relat_2(k1_wellord2(A)) )).
fof(d8_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r8_relat_2(A,B)<=> ! [C,D,E] :( ( r2_hidden(C,B)& r2_hidden(D,B)& r2_hidden(E,B)& r2_hidden(k4_tarski(C,D),A)& r2_hidden(k4_tarski(D,E),A) )=> r2_hidden(k4_tarski(C,E),A) ) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(d16_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ( v8_relat_2(A)<=> r8_relat_2(A,k3_relat_1(A)) ) ) )).
