fof(t162_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B,C] :( r1_tarski(B,C)=> k9_relat_1(k7_relat_1(A,C),B) = k9_relat_1(A,B) ) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t88_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k7_relat_1(B,A),B) ) )).
fof(dt_k7_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k7_relat_1(A,B)) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(d11_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( v1_relat_1(C)=> ( C = k7_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(D,B)& r2_hidden(k4_tarski(D,E),A) ) ) ) ) ) )).
fof(t157_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( r1_tarski(B,C)=> r1_tarski(k9_relat_1(B,A),k9_relat_1(C,A)) ) ) ) )).
