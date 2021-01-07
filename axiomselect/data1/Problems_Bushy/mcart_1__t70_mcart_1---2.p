fof(t70_mcart_1,conjecture,(! [A,B,C,D,E] :( m1_subset_1(E,k3_zfmisc_1(A,B,C))=> ( ! [F] :( m1_subset_1(F,A)=> ! [G] :( m1_subset_1(G,B)=> ! [H] :( m1_subset_1(H,C)=> ( E = k3_mcart_1(F,G,H)=> D = G ) ) ) )=> ( A = k1_xboole_0| B = k1_xboole_0| C = k1_xboole_0| D = k6_mcart_1(A,B,C,E) ) ) ) )).
fof(dt_k6_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k6_mcart_1(A,B,C,D),B) ) )).
fof(t48_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(dt_k7_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k7_mcart_1(A,B,C,D),C) ) )).
fof(dt_k5_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k5_mcart_1(A,B,C,D),A) ) )).
