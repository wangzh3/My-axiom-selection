fof(t74_zfmisc_1,conjecture,(! [A,B,C] :~ ( k4_xboole_0(k2_tarski(A,B),C) != k1_xboole_0& k4_xboole_0(k2_tarski(A,B),C) != k1_tarski(A)& k4_xboole_0(k2_tarski(A,B),C) != k1_tarski(B)& k4_xboole_0(k2_tarski(A,B),C) != k2_tarski(A,B) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t42_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
