fof(t137_zfmisc_1,conjecture,(! [A,B,C,D,E] :( ( r2_hidden(A,k2_zfmisc_1(B,C))& r2_hidden(A,k2_zfmisc_1(D,E)) )=> r2_hidden(A,k2_zfmisc_1(k3_xboole_0(B,D),k3_xboole_0(C,E))) ) )).
fof(l27_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(t77_xboole_1,axiom,(! [A,B,C] :~ ( ~ r1_xboole_0(A,B)& r1_tarski(A,C)& r1_xboole_0(A,k3_xboole_0(B,C)) ) )).
fof(t123_zfmisc_1,axiom,(! [A,B,C,D] : k2_zfmisc_1(k3_xboole_0(A,B),k3_xboole_0(C,D)) = k3_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t55_zfmisc_1,axiom,(! [A,B,C] :~ ( r1_xboole_0(k2_tarski(A,B),C)& r2_hidden(A,C) ) )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(l1_zfmisc_1,axiom,(! [A,B] :( r1_tarski(k1_tarski(A),B)<=> r2_hidden(A,B) ) )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
