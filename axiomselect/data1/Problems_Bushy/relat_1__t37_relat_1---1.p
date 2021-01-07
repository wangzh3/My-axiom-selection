fof(t37_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ( k2_relat_1(A) = k1_relat_1(k4_relat_1(A))& k1_relat_1(A) = k2_relat_1(k4_relat_1(A)) ) ) )).
fof(dt_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> v1_relat_1(k4_relat_1(A)) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(d7_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( B = k4_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> r2_hidden(k4_tarski(D,C),A) ) ) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
