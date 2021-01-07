fof(t16_zfmisc_1,conjecture,(! [A,B] :~ ( r1_xboole_0(k1_tarski(A),k1_tarski(B))& A = B ) )).
fof(t96_enumset1,axiom,(! [A] : k6_enumset1(A,A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(t94_enumset1,axiom,(! [A] : k5_enumset1(A,A,A,A,A,A,A) = k1_tarski(A) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
