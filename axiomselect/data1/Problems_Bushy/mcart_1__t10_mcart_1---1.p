fof(t10_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(d1_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ! [B] :( B = k1_mcart_1(A)<=> ! [C,D] :( A = k4_tarski(C,D)=> B = C ) ) ) )).
fof(d2_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ! [B] :( B = k2_mcart_1(A)<=> ! [C,D] :( A = k4_tarski(C,D)=> B = D ) ) ) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
