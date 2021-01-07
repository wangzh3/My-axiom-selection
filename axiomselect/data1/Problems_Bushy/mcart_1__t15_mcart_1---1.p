fof(t15_mcart_1,conjecture,(! [A,B,C,D] :( r2_hidden(A,k2_zfmisc_1(k2_tarski(B,C),D))=> ( ( k1_mcart_1(A) = B| k1_mcart_1(A) = C )& r2_hidden(k2_mcart_1(A),D) ) ) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(d2_tarski,axiom,(! [A,B,C] :( C = k2_tarski(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ( D = A| D = B ) ) ) )).
