fof(t25_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
