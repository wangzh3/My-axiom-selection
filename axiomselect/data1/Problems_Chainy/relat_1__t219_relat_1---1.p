fof(t219_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)<=> r1_tarski(A,k7_relat_1(B,k1_relat_1(A))) ) ) ) )).
fof(t186_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(C,B) )=> r1_tarski(C,k7_relat_1(B,A)) ) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t94_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k7_relat_1(B,A) = k5_relat_1(k6_relat_1(A),B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t76_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k5_relat_1(B,k6_relat_1(A)),B)& r1_tarski(k5_relat_1(k6_relat_1(A),B),B) ) ) )).
