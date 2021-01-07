fof(t3_setfam_1,conjecture,(! [A] : r1_tarski(k1_setfam_1(A),k3_tarski(A)) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t7_xboole_0,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] : ~ r2_hidden(B,A) ) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_setfam_1,axiom,(! [A,B] :( ( A != k1_xboole_0=> ( B = k1_setfam_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ! [D] :( r2_hidden(D,A)=> r2_hidden(C,D) ) ) ) )& ( A = k1_xboole_0=> ( B = k1_setfam_1(A)<=> B = k1_xboole_0 ) ) ) )).
fof(t73_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,k2_xboole_0(B,C))& r1_xboole_0(A,C) )=> r1_tarski(A,B) ) )).
fof(d3_tarski,axiom,(! [A,B] :( r1_tarski(A,B)<=> ! [C] :( r2_hidden(C,A)=> r2_hidden(C,B) ) ) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t31_zfmisc_1,axiom,(! [A] : k3_tarski(k1_tarski(A)) = A )).
fof(t2_zfmisc_1,axiom,(k3_tarski(k1_xboole_0) = k1_xboole_0 )).
