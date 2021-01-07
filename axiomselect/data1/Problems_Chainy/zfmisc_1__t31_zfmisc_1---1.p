fof(t31_zfmisc_1,conjecture,(! [A] : k3_tarski(k1_tarski(A)) = A )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d4_tarski,axiom,(! [A,B] :( B = k3_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] :( r2_hidden(C,D)& r2_hidden(D,A) ) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
