fof(t88_mcart_1,conjecture,(! [A,B,C,D,E,F,G,H] :( ( r1_tarski(A,B)& r1_tarski(C,D)& r1_tarski(E,F)& r1_tarski(G,H) )=> r1_tarski(k4_zfmisc_1(A,C,E,G),k4_zfmisc_1(B,D,F,H)) ) )).
fof(t119_zfmisc_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ) )).
fof(t77_mcart_1,axiom,(! [A,B,C,D,E,F] :( ( r1_tarski(A,B)& r1_tarski(C,D)& r1_tarski(E,F) )=> r1_tarski(k3_zfmisc_1(A,C,E),k3_zfmisc_1(B,D,F)) ) )).
fof(d4_zfmisc_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k3_zfmisc_1(A,B,C),D) )).
