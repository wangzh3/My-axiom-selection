fof(t11_mcart_1,conjecture,(! [A,B,C] :( ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) )=> ( ! [D,E] : A != k4_tarski(D,E)| r2_hidden(A,k2_zfmisc_1(B,C)) ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
