fof(t18_zfmisc_1,conjecture,(! [A,B] :( k3_xboole_0(k1_tarski(A),k1_tarski(B)) = k1_tarski(A)=> A = B ) )).
fof(t21_xboole_1,axiom,(! [A,B] : k3_xboole_0(A,k2_xboole_0(A,B)) = A )).
fof(t41_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(k4_xboole_0(A,B),C) = k4_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t49_xboole_1,axiom,(! [A,B,C] : k3_xboole_0(A,k4_xboole_0(B,C)) = k4_xboole_0(k3_xboole_0(A,B),C) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(t47_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k3_xboole_0(A,B)) = k4_xboole_0(A,B) )).
fof(t78_xboole_1,axiom,(! [A,B,C] :( r1_xboole_0(A,B)=> k3_xboole_0(A,k2_xboole_0(B,C)) = k3_xboole_0(A,C) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t76_xboole_1,axiom,(! [A,B,C] :( r1_xboole_0(A,B)=> r1_xboole_0(k3_xboole_0(C,A),k3_xboole_0(C,B)) ) )).
fof(t90_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,k3_xboole_0(A,B)),B) )).
fof(t17_zfmisc_1,axiom,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(t16_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),k1_tarski(B))& A = B ) )).
