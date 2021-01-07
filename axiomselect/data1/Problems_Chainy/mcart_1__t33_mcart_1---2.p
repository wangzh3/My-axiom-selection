fof(t33_mcart_1,conjecture,(! [A,B,C,D,E,F,G,H] :( k4_mcart_1(A,B,C,D) = k4_mcart_1(E,F,G,H)=> ( A = E& B = F& C = G& D = H ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(d4_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k3_mcart_1(A,B,C),D) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
