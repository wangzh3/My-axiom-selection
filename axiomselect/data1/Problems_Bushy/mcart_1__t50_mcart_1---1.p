fof(t50_mcart_1,conjecture,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ( k5_mcart_1(A,B,C,D) = k1_mcart_1(k1_mcart_1(D))& k6_mcart_1(A,B,C,D) = k2_mcart_1(k1_mcart_1(D))& k7_mcart_1(A,B,C,D) = k2_mcart_1(D) ) ) ) )).
fof(d1_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ! [B] :( B = k1_mcart_1(A)<=> ! [C,D] :( A = k4_tarski(C,D)=> B = C ) ) ) )).
fof(t48_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(d2_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ! [B] :( B = k2_mcart_1(A)<=> ! [C,D] :( A = k4_tarski(C,D)=> B = D ) ) ) )).
