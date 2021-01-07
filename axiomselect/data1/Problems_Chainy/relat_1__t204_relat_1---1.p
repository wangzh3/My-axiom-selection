fof(t204_relat_1,conjecture,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)<=> r2_hidden(B,k11_relat_1(C,A)) ) ) )).
fof(d16_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] : k11_relat_1(A,B) = k9_relat_1(A,k1_tarski(B)) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t143_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k9_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k1_relat_1(C))& r2_hidden(k4_tarski(D,A),C)& r2_hidden(D,B) ) ) ) )).
fof(t20_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k2_relat_1(C)) ) ) ) )).
