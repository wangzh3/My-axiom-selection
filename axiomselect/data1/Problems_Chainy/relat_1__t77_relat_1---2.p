fof(t77_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k5_relat_1(k6_relat_1(A),B) = B ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(t74_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(k6_relat_1(C),D))<=> ( r2_hidden(A,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
