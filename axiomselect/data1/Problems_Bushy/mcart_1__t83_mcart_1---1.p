fof(t83_mcart_1,conjecture,(! [A,B,C,D,E] :~ ( r2_hidden(A,k4_zfmisc_1(B,C,D,E))& ! [F,G,H,I] :~ ( r2_hidden(F,B)& r2_hidden(G,C)& r2_hidden(H,D)& r2_hidden(I,E)& A = k4_mcart_1(F,G,H,I) ) ) )).
fof(t72_mcart_1,axiom,(! [A,B,C,D] :~ ( r2_hidden(A,k3_zfmisc_1(B,C,D))& ! [E,F,G] :~ ( r2_hidden(E,B)& r2_hidden(F,C)& r2_hidden(G,D)& A = k3_mcart_1(E,F,G) ) ) )).
fof(d4_zfmisc_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k3_zfmisc_1(A,B,C),D) )).
fof(d4_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k3_mcart_1(A,B,C),D) )).
fof(d2_zfmisc_1,axiom,(! [A,B,C] :( C = k2_zfmisc_1(A,B)<=> ! [D] :( r2_hidden(D,C)<=> ? [E,F] :( r2_hidden(E,A)& r2_hidden(F,B)& D = k4_tarski(E,F) ) ) ) )).
