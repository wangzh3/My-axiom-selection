fof(t14_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(k1_tarski(B),k1_tarski(C)))=> ( k1_mcart_1(A) = B& k2_mcart_1(A) = C ) ) )).
fof(t12_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(k1_tarski(B),C))=> ( k1_mcart_1(A) = B& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(t13_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,k1_tarski(C)))=> ( r2_hidden(k1_mcart_1(A),B)& k2_mcart_1(A) = C ) ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
