fof(t17_zfmisc_1,conjecture,(! [A,B] :( A != B=> r1_xboole_0(k1_tarski(A),k1_tarski(B)) ) )).
fof(l27_zfmisc_1,axiom,(! [A,B] :( ~ r2_hidden(A,B)=> r1_xboole_0(k1_tarski(A),B) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t94_enumset1,axiom,(! [A] : k5_enumset1(A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(t96_enumset1,axiom,(! [A] : k6_enumset1(A,A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(t87_enumset1,axiom,(! [A] : k3_enumset1(A,A,A,A,A) = k1_tarski(A) )).
fof(t91_enumset1,axiom,(! [A] : k4_enumset1(A,A,A,A,A,A) = k1_tarski(A) )).
