fof(t4_wellord2,conjecture,(! [A] :( v3_ordinal1(A)=> v6_relat_2(k1_wellord2(A)) ) )).
fof(connectedness_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)| r1_ordinal1(B,A) ) ) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(l4_wellord1,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> ! [B,C] :~ ( r2_hidden(B,k3_relat_1(A))& r2_hidden(C,k3_relat_1(A))& B != C& ~ r2_hidden(k4_tarski(B,C),A)& ~ r2_hidden(k4_tarski(C,B),A) ) ) ) )).
fof(rc1_ordinal1,axiom,(? [A] : v3_ordinal1(A) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(reflexivity_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> r1_ordinal1(A,A) ) )).
fof(t23_ordinal1,axiom,(! [A,B] :( v3_ordinal1(B)=> ( r2_hidden(A,B)=> v3_ordinal1(A) ) ) )).
fof(t38_ordinal1,axiom,(! [A] :~ ! [B] :( v3_ordinal1(B)=> r2_hidden(B,A) ) )).
fof(t39_ordinal1,axiom,(! [A] :? [B] :( v3_ordinal1(B)& ~ r2_hidden(B,A)& ! [C] :( v3_ordinal1(C)=> ( ~ r2_hidden(C,A)=> r1_ordinal1(B,C) ) ) ) )).
