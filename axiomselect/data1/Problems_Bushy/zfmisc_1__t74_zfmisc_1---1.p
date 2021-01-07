fof(t74_zfmisc_1,conjecture,(! [A,B,C] :~ ( k4_xboole_0(k2_tarski(A,B),C) != k1_xboole_0& k4_xboole_0(k2_tarski(A,B),C) != k1_tarski(A)& k4_xboole_0(k2_tarski(A,B),C) != k1_tarski(B)& k4_xboole_0(k2_tarski(A,B),C) != k2_tarski(A,B) ) )).
fof(t72_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)<=> ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C) ) ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(l38_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k1_tarski(A)<=> ( ~ r2_hidden(A,C)& ( r2_hidden(B,C)| A = B ) ) ) )).
fof(t73_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k1_xboole_0<=> ( r2_hidden(A,C)& r2_hidden(B,C) ) ) )).
