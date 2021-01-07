fof(t17_mcart_1,conjecture,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),k1_tarski(D)))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& k2_mcart_1(A) = D ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(t74_enumset1,axiom,(! [A,B,C,D,E,F] : k5_enumset1(A,A,B,C,D,E,F) = k4_enumset1(A,B,C,D,E,F) )).
fof(t72_enumset1,axiom,(! [A,B,C,D] : k3_enumset1(A,A,B,C,D) = k2_enumset1(A,B,C,D) )).
fof(t75_enumset1,axiom,(! [A,B,C,D,E,F,G] : k6_enumset1(A,A,B,C,D,E,F,G) = k5_enumset1(A,B,C,D,E,F,G) )).
fof(t70_enumset1,axiom,(! [A,B] : k1_enumset1(A,A,B) = k2_tarski(A,B) )).
fof(t71_enumset1,axiom,(! [A,B,C] : k2_enumset1(A,A,B,C) = k1_enumset1(A,B,C) )).
fof(t73_enumset1,axiom,(! [A,B,C,D,E] : k4_enumset1(A,A,B,C,D,E) = k3_enumset1(A,B,C,D,E) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
