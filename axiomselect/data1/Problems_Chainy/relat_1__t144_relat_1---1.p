fof(t144_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k9_relat_1(B,A),k2_relat_1(B)) ) )).
fof(t143_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k9_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k1_relat_1(C))& r2_hidden(k4_tarski(D,A),C)& r2_hidden(D,B) ) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t20_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(k4_tarski(A,B),C)=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k2_relat_1(C)) ) ) ) )).
