fof(t138_relat_1,conjecture,(! [A] : k8_relat_1(A,k1_xboole_0) = k1_xboole_0 )).
fof(dt_k8_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> v1_relat_1(k8_relat_1(A,B)) ) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t56_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ! [B,C] : ~ r2_hidden(k4_tarski(B,C),A)=> A = k1_xboole_0 ) ) )).
fof(d12_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ! [C] :( v1_relat_1(C)=> ( C = k8_relat_1(A,B)<=> ! [D,E] :( r2_hidden(k4_tarski(D,E),C)<=> ( r2_hidden(E,A)& r2_hidden(k4_tarski(D,E),B) ) ) ) ) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
