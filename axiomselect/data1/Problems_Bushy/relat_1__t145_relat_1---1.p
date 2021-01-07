fof(t145_relat_1,conjecture,(! [A,B] :( v1_relat_1(B)=> k9_relat_1(B,A) = k9_relat_1(B,k3_xboole_0(k1_relat_1(B),A)) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(d13_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B,C] :( C = k9_relat_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E] :( r2_hidden(k4_tarski(E,D),A)& r2_hidden(E,B) ) ) ) ) )).
fof(t143_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r2_hidden(A,k9_relat_1(C,B))<=> ? [D] :( r2_hidden(D,k1_relat_1(C))& r2_hidden(k4_tarski(D,A),C)& r2_hidden(D,B) ) ) ) )).
