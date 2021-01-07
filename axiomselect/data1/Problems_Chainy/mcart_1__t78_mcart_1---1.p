fof(t78_mcart_1,conjecture,(! [A,B,C,D,E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ? [F,G,H,I] :( E = k4_mcart_1(F,G,H,I)& ~ ( k8_mcart_1(A,B,C,D,E) = F& k9_mcart_1(A,B,C,D,E) = G& k10_mcart_1(A,B,C,D,E) = H& k11_mcart_1(A,B,C,D,E) = I ) ) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t61_mcart_1,axiom,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ( k8_mcart_1(A,B,C,D,E) = k1_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k9_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k10_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(E))& k11_mcart_1(A,B,C,D,E) = k2_mcart_1(E) ) ) ) )).
fof(d4_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k3_mcart_1(A,B,C),D) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(d4_zfmisc_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k3_zfmisc_1(A,B,C),D) )).
