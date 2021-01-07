fof(t72_mcart_1,conjecture,(! [A,B,C,D] :~ ( r2_hidden(A,k3_zfmisc_1(B,C,D))& ! [E,F,G] :~ ( r2_hidden(E,B)& r2_hidden(F,C)& r2_hidden(G,D)& A = k3_mcart_1(E,F,G) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t23_mcart_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r2_hidden(A,B)=> A = k4_tarski(k1_mcart_1(A),k2_mcart_1(A)) ) ) )).
fof(l139_zfmisc_1,axiom,(! [A,B,C] :~ ( r2_hidden(A,k2_zfmisc_1(B,C))& ! [D,E] : k4_tarski(D,E) != A ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
