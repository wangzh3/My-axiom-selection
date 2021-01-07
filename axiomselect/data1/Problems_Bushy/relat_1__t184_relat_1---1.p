fof(t184_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ( v3_relat_1(A)<=> ! [B] :( r2_hidden(B,k2_relat_1(A))=> B = k1_xboole_0 ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d15_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( v3_relat_1(A)<=> r1_tarski(k2_relat_1(A),k1_tarski(k1_xboole_0)) ) ) )).
