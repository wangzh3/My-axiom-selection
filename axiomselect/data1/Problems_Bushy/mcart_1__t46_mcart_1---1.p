fof(t46_mcart_1,conjecture,(! [A,B,C,D,E,F] : k3_zfmisc_1(k2_tarski(A,B),k2_tarski(C,D),k2_tarski(E,F)) = k6_enumset1(k3_mcart_1(A,C,E),k3_mcart_1(A,D,E),k3_mcart_1(A,C,F),k3_mcart_1(A,D,F),k3_mcart_1(B,C,E),k3_mcart_1(B,D,E),k3_mcart_1(B,C,F),k3_mcart_1(B,D,F)) )).
fof(t45_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_xboole_0(k2_tarski(A,B),k2_tarski(C,D)) )).
fof(t25_mcart_1,axiom,(! [A,B,C,D] : k2_zfmisc_1(k2_tarski(A,B),k2_tarski(C,D)) = k2_enumset1(k4_tarski(A,C),k4_tarski(A,D),k4_tarski(B,C),k4_tarski(B,D)) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t120_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k2_xboole_0(A,B),C) = k2_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,C))& k2_zfmisc_1(C,k2_xboole_0(A,B)) = k2_xboole_0(k2_zfmisc_1(C,A),k2_zfmisc_1(C,B)) ) )).
fof(t65_enumset1,axiom,(! [A,B,C,D,E,F,G,H] : k6_enumset1(A,B,C,D,E,F,G,H) = k2_xboole_0(k2_enumset1(A,B,C,D),k2_enumset1(E,F,G,H)) )).
fof(t104_enumset1,axiom,(! [A,B,C,D] : k2_enumset1(A,B,C,D) = k2_enumset1(A,C,B,D) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
