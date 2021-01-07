fof(t99_zfmisc_1,conjecture,(! [A] : k3_tarski(k1_zfmisc_1(A)) = A )).
fof(t80_zfmisc_1,axiom,(! [A] : r1_tarski(k1_tarski(A),k1_zfmisc_1(A)) )).
fof(t95_zfmisc_1,axiom,(! [A,B] :( r1_tarski(A,B)=> r1_tarski(k3_tarski(A),k3_tarski(B)) ) )).
fof(l51_zfmisc_1,axiom,(! [A,B] : k3_tarski(k2_tarski(A,B)) = k2_xboole_0(A,B) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t94_zfmisc_1,axiom,(! [A,B] :( ! [C] :( r2_hidden(C,A)=> r1_tarski(C,B) )=> r1_tarski(k3_tarski(A),B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
