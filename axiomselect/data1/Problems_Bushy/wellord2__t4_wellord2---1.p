fof(t4_wellord2,conjecture,(! [A] :( v3_ordinal1(A)=> v6_relat_2(k1_wellord2(A)) ) )).
fof(cc5_ordinal1,axiom,(! [A] :( v3_ordinal1(A)=> ! [B] :( m1_subset_1(B,A)=> v3_ordinal1(B) ) ) )).
fof(d14_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ( v6_relat_2(A)<=> r6_relat_2(A,k3_relat_1(A)) ) ) )).
fof(redefinition_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)<=> r1_tarski(A,B) ) ) )).
fof(dt_k1_wellord2,axiom,(! [A] : v1_relat_1(k1_wellord2(A)) )).
fof(d6_relat_2,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r6_relat_2(A,B)<=> ! [C,D] :~ ( r2_hidden(C,B)& r2_hidden(D,B)& C != D& ~ r2_hidden(k4_tarski(C,D),A)& ~ r2_hidden(k4_tarski(D,C),A) ) ) ) )).
fof(d1_wellord2,axiom,(! [A,B] :( v1_relat_1(B)=> ( B = k1_wellord2(A)<=> ( k3_relat_1(B) = A& ! [C,D] :( ( r2_hidden(C,A)& r2_hidden(D,A) )=> ( r2_hidden(k4_tarski(C,D),B)<=> r1_tarski(C,D) ) ) ) ) ) )).
fof(connectedness_r1_ordinal1,axiom,(! [A,B] :( ( v3_ordinal1(A)& v3_ordinal1(B) )=> ( r1_ordinal1(A,B)| r1_ordinal1(B,A) ) ) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
