fof(t1_zfmisc_1,conjecture,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(t76_enumset1,axiom,(! [A] : k1_enumset1(A,A,A) = k1_tarski(A) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
