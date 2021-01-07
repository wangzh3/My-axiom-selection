fof(t48_mcart_1,conjecture,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(t47_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ? [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))& ? [E,F,G] :( D = k3_mcart_1(E,F,G)& ~ ( k5_mcart_1(A,B,C,D) = E& k6_mcart_1(A,B,C,D) = F& k7_mcart_1(A,B,C,D) = G ) ) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(l44_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ? [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))& ! [E] :( m1_subset_1(E,A)=> ! [F] :( m1_subset_1(F,B)=> ! [G] :( m1_subset_1(G,C)=> D != k3_mcart_1(E,F,G) ) ) ) ) ) )).
