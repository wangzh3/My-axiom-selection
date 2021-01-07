fof(t59_zfmisc_1,conjecture,(! [A,B,C] :~ ( k3_xboole_0(k2_tarski(A,B),C) = k1_tarski(A)& r2_hidden(B,C)& A != B ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t55_zfmisc_1,axiom,(! [A,B,C] :~ ( r1_xboole_0(k2_tarski(A,B),C)& r2_hidden(A,C) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(t90_xboole_1,axiom,(! [A,B] : r1_xboole_0(k4_xboole_0(A,k3_xboole_0(A,B)),B) )).
fof(t23_zfmisc_1,axiom,(! [A,B] :( A != B=> k4_xboole_0(k2_tarski(A,B),k1_tarski(B)) = k1_tarski(A) ) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
