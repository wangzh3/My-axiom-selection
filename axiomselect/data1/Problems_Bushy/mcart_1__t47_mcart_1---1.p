fof(t47_mcart_1,conjecture,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ? [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))& ? [E,F,G] :( D = k3_mcart_1(E,F,G)& ~ ( k5_mcart_1(A,B,C,D) = E& k6_mcart_1(A,B,C,D) = F& k7_mcart_1(A,B,C,D) = G ) ) ) ) )).
fof(d7_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ! [E] :( m1_subset_1(E,C)=> ( E = k7_mcart_1(A,B,C,D)<=> ! [F,G,H] :( D = k3_mcart_1(F,G,H)=> E = H ) ) ) ) ) )).
fof(dt_k6_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k6_mcart_1(A,B,C,D),B) ) )).
fof(d5_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ! [E] :( m1_subset_1(E,A)=> ( E = k5_mcart_1(A,B,C,D)<=> ! [F,G,H] :( D = k3_mcart_1(F,G,H)=> E = F ) ) ) ) ) )).
fof(dt_k7_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k7_mcart_1(A,B,C,D),C) ) )).
fof(d6_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ! [E] :( m1_subset_1(E,B)=> ( E = k6_mcart_1(A,B,C,D)<=> ! [F,G,H] :( D = k3_mcart_1(F,G,H)=> E = G ) ) ) ) ) )).
fof(dt_k5_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k5_mcart_1(A,B,C,D),A) ) )).
