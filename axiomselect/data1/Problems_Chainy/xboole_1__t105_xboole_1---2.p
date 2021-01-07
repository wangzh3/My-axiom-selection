fof(t105_xboole_1,conjecture,(! [A,B] :~ ( r2_xboole_0(A,B)& k4_xboole_0(B,A) = k1_xboole_0 ) )).
fof(t60_xboole_1,axiom,(! [A,B] :~ ( r1_tarski(A,B)& r2_xboole_0(B,A) ) )).
fof(t100_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,B) = k5_xboole_0(A,k3_xboole_0(A,B)) )).
fof(t91_xboole_1,axiom,(! [A,B,C] : k5_xboole_0(k5_xboole_0(A,B),C) = k5_xboole_0(A,k5_xboole_0(B,C)) )).
fof(t21_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,k2_xboole_0(A,B)) = A )).
fof(t5_boole,axiom,(! [A] : k5_xboole_0(A,k1_xboole_0) = A )).
fof(t98_xboole_1,axiom,(! [A,B] : k2_xboole_0(A,B) = k5_xboole_0(A,k4_xboole_0(B,A)) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(commutativity_k5_xboole_0,axiom,(! [A,B] : k5_xboole_0(A,B) = k5_xboole_0(B,A) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
