fof(t160_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k5_relat_1(A,B)) = k9_relat_1(B,k2_relat_1(A)) ) ) )).
fof(d8_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k5_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ? [F] :( r2_hidden(k4_tarski(D,F),A)& r2_hidden(k4_tarski(F,E),B) ) ) ) ) ) ) )).
fof(d5_relat_1,axiom,(! [A,B] :( B = k2_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(D,C),A) ) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(dt_k5_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_relat_1(B) )=> v1_relat_1(k5_relat_1(A,B)) ) )).
