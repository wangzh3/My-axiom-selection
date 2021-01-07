fof(t85_mcart_1,conjecture,(! [A,B,C,D,E] :( ! [F] :( r2_hidden(F,A)<=> ? [G,H,I,J] :( r2_hidden(G,B)& r2_hidden(H,C)& r2_hidden(I,D)& r2_hidden(J,E)& F = k4_mcart_1(G,H,I,J) ) )=> A = k4_zfmisc_1(B,C,D,E) ) )).
fof(t72_mcart_1,axiom,(! [A,B,C,D] :~ ( r2_hidden(A,k3_zfmisc_1(B,C,D))& ! [E,F,G] :~ ( r2_hidden(E,B)& r2_hidden(F,C)& r2_hidden(G,D)& A = k3_mcart_1(E,F,G) ) ) )).
fof(d4_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k3_mcart_1(A,B,C),D) )).
fof(t73_mcart_1,axiom,(! [A,B,C,D,E,F] :( r2_hidden(k3_mcart_1(A,B,C),k3_zfmisc_1(D,E,F))<=> ( r2_hidden(A,D)& r2_hidden(B,E)& r2_hidden(C,F) ) ) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
fof(d4_zfmisc_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k3_zfmisc_1(A,B,C),D) )).
