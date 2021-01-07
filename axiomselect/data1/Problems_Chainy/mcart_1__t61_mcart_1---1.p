fof(t61_mcart_1,conjecture,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ( k8_mcart_1(A,B,C,D,E) = k1_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k9_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k10_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(E))& k11_mcart_1(A,B,C,D,E) = k2_mcart_1(E) ) ) ) )).
fof(d4_zfmisc_1,axiom,(! [A,B,C,D] : k4_zfmisc_1(A,B,C,D) = k2_zfmisc_1(k3_zfmisc_1(A,B,C),D) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(d4_mcart_1,axiom,(! [A,B,C,D] : k4_mcart_1(A,B,C,D) = k4_tarski(k3_mcart_1(A,B,C),D) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(t60_mcart_1,axiom,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> E = k4_mcart_1(k8_mcart_1(A,B,C,D,E),k9_mcart_1(A,B,C,D,E),k10_mcart_1(A,B,C,D,E),k11_mcart_1(A,B,C,D,E)) ) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
