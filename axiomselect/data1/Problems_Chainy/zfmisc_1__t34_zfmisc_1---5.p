fof(t34_zfmisc_1,conjecture,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(k1_tarski(C),k1_tarski(D)))<=> ( A = C& B = D ) ) )).
fof(l54_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t96_enumset1,axiom,(! [A] : k6_enumset1(A,A,A,A,A,A,A,A) = k1_tarski(A) )).
