fof(t11_mcart_1,conjecture,(! [A,B,C] :( ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) )=> ( ! [D,E] : A != k4_tarski(D,E)| r2_hidden(A,k2_zfmisc_1(B,C)) ) ) )).
fof(t8_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> k4_tarski(k1_mcart_1(A),k2_mcart_1(A)) = A ) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
