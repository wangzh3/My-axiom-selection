fof(t33_mcart_1,conjecture,(! [A,B,C,D,E,F,G,H] :( k4_mcart_1(A,B,C,D) = k4_mcart_1(E,F,G,H)=> ( A = E& B = F& C = G& D = H ) ) )).
fof(t31_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k4_tarski(k4_tarski(A,B),C),D) )).
fof(t33_zfmisc_1,axiom,(! [A,B,C,D] :( k4_tarski(A,B) = k4_tarski(C,D)=> ( A = C& B = D ) ) )).
