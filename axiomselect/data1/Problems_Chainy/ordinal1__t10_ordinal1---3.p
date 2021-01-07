fof(t10_ordinal1,conjecture,(! [A] : r2_hidden(A,k1_ordinal1(A)) )).
fof(t7_xboole_1,axiom,(! [A,B] : r1_tarski(A,k2_xboole_0(A,B)) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(t65_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(A,k1_tarski(B)) = A<=> ~ r2_hidden(B,A) ) )).
fof(t47_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(k2_tarski(A,B),C),C)=> r2_hidden(A,C) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t141_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> k4_xboole_0(k2_xboole_0(B,k1_tarski(A)),k1_tarski(A)) = B ) )).
fof(d1_ordinal1,axiom,(! [A] : k1_ordinal1(A) = k2_xboole_0(A,k1_tarski(A)) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
