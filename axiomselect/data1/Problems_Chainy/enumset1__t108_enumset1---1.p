fof(t108_enumset1,conjecture,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(B,A,C,D) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t98_enumset1,axiom,(! [A,B,C] : k1_enumset1(A,B,C) = k1_enumset1(A,C,B) )).
fof(t46_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k1_enumset1(A,B,C),k1_tarski(D)) )).
fof(t107_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(A,D,C,B) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t44_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k1_tarski(A),k1_enumset1(B,C,D)) )).
