fof(t73_mcart_1,conjecture,(! [A,B,C,D,E,F] :( r2_hidden(k3_mcart_1(A,B,C),k3_zfmisc_1(D,E,F))<=> ( r2_hidden(A,D)& r2_hidden(B,E)& r2_hidden(C,F) ) ) )).
fof(t106_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,D))<=> ( r2_hidden(A,C)& r2_hidden(B,D) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
