fof(t110_xboole_1,conjecture,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k5_xboole_0(A,C),B) ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t9_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(k2_xboole_0(A,C),k2_xboole_0(B,C)) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t43_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_xboole_0(B,C))=> r1_tarski(k4_xboole_0(A,B),C) ) )).
fof(t8_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B) )=> r1_tarski(k2_xboole_0(A,C),B) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(t45_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> B = k2_xboole_0(A,k4_xboole_0(B,A)) ) )).
fof(d6_xboole_0,axiom,(! [A,B] : k5_xboole_0(A,B) = k2_xboole_0(k4_xboole_0(A,B),k4_xboole_0(B,A)) )).
fof(t10_xboole_1,axiom,(! [A,B,C] :( r1_tarski(A,B)=> r1_tarski(A,k2_xboole_0(C,B)) ) )).
fof(t82_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,B),k4_xboole_0(B,A)) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
