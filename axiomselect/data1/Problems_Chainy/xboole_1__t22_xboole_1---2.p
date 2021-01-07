fof(t22_xboole_1,conjecture,(! [A,B] : k2_xboole_0(A,k3_xboole_0(A,B)) = A )).
fof(t17_xboole_1,axiom,(! [A,B] : r1_tarski(k3_xboole_0(A,B),A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(t14_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(C,B)& ! [D] :( ( r1_tarski(A,D)& r1_tarski(C,D) )=> r1_tarski(B,D) ) )=> B = k2_xboole_0(A,C) ) )).
