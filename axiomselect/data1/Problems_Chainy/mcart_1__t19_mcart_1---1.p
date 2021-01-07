fof(t19_mcart_1,conjecture,(! [A,B,C,D,E] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),k2_tarski(D,E)))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& ( k2_mcart_1(A) = D| k2_mcart_1(A) = E ) ) ) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(t16_mcart_1,axiom,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(B,k2_tarski(C,D)))=> ( r2_hidden(k1_mcart_1(A),B)& ( k2_mcart_1(A) = C| k2_mcart_1(A) = D ) ) ) )).
fof(t95_enumset1,axiom,(! [A,B] : k6_enumset1(A,A,A,A,A,A,A,B) = k2_tarski(A,B) )).
fof(commutativity_k2_tarski,axiom,(! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
