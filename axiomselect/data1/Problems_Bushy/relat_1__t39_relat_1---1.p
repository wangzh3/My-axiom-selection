fof(t39_relat_1,conjecture,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k4_relat_1(k3_xboole_0(A,B)) = k3_xboole_0(k4_relat_1(A),k4_relat_1(B)) ) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(d2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( A = B<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),A)<=> r2_hidden(k4_tarski(C,D),B) ) ) ) ) )).
fof(d4_xboole_0,axiom,(! [A,B,C] :( C = k3_xboole_0(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( r2_hidden(D,A)& r2_hidden(D,B) ) ) ) )).
fof(d7_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( B = k4_relat_1(A)<=> ! [C,D] :( r2_hidden(k4_tarski(C,D),B)<=> r2_hidden(k4_tarski(D,C),A) ) ) ) ) )).
fof(dt_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> v1_relat_1(k4_relat_1(A)) ) )).
fof(fc1_relat_1,axiom,(! [A,B] :( v1_relat_1(A)=> v1_relat_1(k3_xboole_0(A,B)) ) )).
fof(idempotence_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,A) = A )).
fof(involutiveness_k4_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k4_relat_1(k4_relat_1(A)) = A ) )).
