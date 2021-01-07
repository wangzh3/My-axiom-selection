fof(t10_ordinal1,conjecture,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(l27_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(t84_xboole_1,axiom,(! [A,B,C] :~ ( ~ r1_xboole_0(A,B)& r1_xboole_0(A,C)& r1_xboole_0(A,k4_xboole_0(B,C)) ) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t72_zfmisc_1,axiom,(! [A,B,C] :( k4_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)<=> ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C) ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t144_zfmisc_1,axiom,(! [A,B,C] :~ ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C)& C != k4_xboole_0(C,k2_tarski(A,B)) ) )).
fof(t145_zfmisc_1,axiom,(! [A,B,C] :~ ( ~ r2_hidden(A,C)& ~ r2_hidden(B,C)& C != k4_xboole_0(k2_xboole_0(C,k2_tarski(A,B)),k2_tarski(A,B)) ) )).
fof(t88_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)=> k4_xboole_0(k2_xboole_0(A,B),B) = A ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t16_zfmisc_1,axiom,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),k1_tarski(B))& A = B ) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
fof(t80_xboole_1,axiom,(! [A,B,C] :( r1_xboole_0(A,B)=> r1_xboole_0(A,k4_xboole_0(B,C)) ) )).
