fof(t72_zfmisc_1,conjecture,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)<=> ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C) ) ) )).
fof(t57_zfmisc_1,axiom,(! [A,B,C] :~ ( ~ r2_hidden(A,B)& ~ r2_hidden(C,B)& ~ r1_xboole_0(k2_tarski(A,C),B) ) )).
fof(t55_zfmisc_1,axiom,(! [A,B,C] :~ ( r1_xboole_0(k2_tarski(A,B),C)& r2_hidden(A,C) ) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
