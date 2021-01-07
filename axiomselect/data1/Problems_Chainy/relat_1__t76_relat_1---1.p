fof(t76_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k5_relat_1(B,k6_relat_1(A)),B)& r1_tarski(k5_relat_1(k6_relat_1(A),B),B) ) ) )).
fof(t75_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(D,k6_relat_1(C)))<=> ( r2_hidden(B,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(t74_relat_1,axiom,(! [A,B,C,D] :( v1_relat_1(D)=> ( r2_hidden(k4_tarski(A,B),k5_relat_1(k6_relat_1(C),D))<=> ( r2_hidden(A,C)& r2_hidden(k4_tarski(A,B),D) ) ) ) )).
fof(d3_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( r1_tarski(A,B)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)=> r2_hidden(k4_tarski(C,D),B) ) ) ) )).
