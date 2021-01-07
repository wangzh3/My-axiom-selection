fof(t49_zfmisc_1,conjecture,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t15_xboole_1,axiom,(! [A,B] :( k2_xboole_0(A,B) = k1_xboole_0=> A = k1_xboole_0 ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t70_xboole_1,axiom,(! [A,B,C] :( ~ ( ~ r1_xboole_0(A,k2_xboole_0(B,C))& r1_xboole_0(A,B)& r1_xboole_0(A,C) )& ~ ( ~ ( r1_xboole_0(A,B)& r1_xboole_0(A,C) )& r1_xboole_0(A,k2_xboole_0(B,C)) ) ) )).
fof(l22_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(t47_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(k2_tarski(A,B),C),C)=> r2_hidden(A,C) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t5_xboole_0,axiom,(! [A,B,C] :~ ( r1_xboole_0(A,B)& r2_hidden(C,k2_xboole_0(A,B))& ~ ( r2_hidden(C,A)& ~ r2_hidden(C,B) )& ~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
