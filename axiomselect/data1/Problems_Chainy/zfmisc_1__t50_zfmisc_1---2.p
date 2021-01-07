fof(t50_zfmisc_1,conjecture,(! [A,B,C] : k2_xboole_0(k2_tarski(A,B),C) != k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(l24_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),B)& r2_hidden(A,B) ) )).
fof(t47_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(k2_tarski(A,B),C),C)=> r2_hidden(A,C) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
