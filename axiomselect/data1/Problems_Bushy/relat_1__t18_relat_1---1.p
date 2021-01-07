fof(t18_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> ~ ( r2_hidden(A,k1_relat_1(B))& ! [C] : ~ r2_hidden(C,k2_relat_1(B)) ) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
