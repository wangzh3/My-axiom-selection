fof(t57_zfmisc_1,conjecture,(! [A,B,C] :~ ( ~ r2_hidden(A,B)& ~ r2_hidden(C,B)& ~ r1_xboole_0(k2_tarski(A,C),B) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t56_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(t63_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_xboole_0(B,C) )=> r1_xboole_0(A,C) ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(t4_xboole_1,axiom,(! [A,B,C] : k2_xboole_0(k2_xboole_0(A,B),C) = k2_xboole_0(A,k2_xboole_0(B,C)) )).
fof(t114_xboole_1,axiom,(! [A,B,C,D] :( ( r1_xboole_0(A,D)& r1_xboole_0(B,D)& r1_xboole_0(C,D) )=> r1_xboole_0(k2_xboole_0(k2_xboole_0(A,B),C),D) ) )).
