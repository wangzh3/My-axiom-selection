fof(t14_mcart_1,conjecture,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(k1_tarski(B),k1_tarski(C)))=> ( k1_mcart_1(A) = B& k2_mcart_1(A) = C ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t35_zfmisc_1,axiom,(! [A,B] : k2_zfmisc_1(k1_tarski(A),k1_tarski(B)) = k1_tarski(k4_tarski(A,B)) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
