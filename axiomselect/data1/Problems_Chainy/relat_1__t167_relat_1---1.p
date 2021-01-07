fof(t167_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k10_relat_1(B,A),k1_relat_1(B)) ) )).
fof(t166_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k10_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k2_relat_1(C))& r2_hidden(k4_tarski(A,D),C)& r2_hidden(D,B) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
