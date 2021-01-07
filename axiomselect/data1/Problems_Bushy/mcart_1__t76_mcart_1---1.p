fof(t76_mcart_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(A))=> ! [E] :( m1_subset_1(E,k1_zfmisc_1(B))=> ! [F] :( m1_subset_1(F,k1_zfmisc_1(C))=> ! [G] :( m1_subset_1(G,k3_zfmisc_1(A,B,C))=> ( r2_hidden(G,k3_zfmisc_1(D,E,F))=> ( r2_hidden(k5_mcart_1(A,B,C,G),D)& r2_hidden(k6_mcart_1(A,B,C,G),E)& r2_hidden(k7_mcart_1(A,B,C,G),F) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_k6_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k6_mcart_1(A,B,C,D),B) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(d2_xboole_0,axiom,(k1_xboole_0 = o_0_0_xboole_0 )).
fof(t35_mcart_1,axiom,(! [A,B,C] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0 )<=> k3_zfmisc_1(A,B,C) != k1_xboole_0 ) )).
fof(dt_k7_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k7_mcart_1(A,B,C,D),C) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_k5_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k5_mcart_1(A,B,C,D),A) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(t1_subset,axiom,(! [A,B] :( r2_hidden(A,B)=> m1_subset_1(A,B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t75_mcart_1,axiom,(! [A,B,C,D,E,F] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& E != k1_xboole_0& F != k1_xboole_0& ? [G] :( m1_subset_1(G,k3_zfmisc_1(A,B,C))& ? [H] :( m1_subset_1(H,k3_zfmisc_1(D,E,F))& G = H& ~ ( k5_mcart_1(A,B,C,G) = k5_mcart_1(D,E,F,H)& k6_mcart_1(A,B,C,G) = k6_mcart_1(D,E,F,H)& k7_mcart_1(A,B,C,G) = k7_mcart_1(D,E,F,H) ) ) ) ) )).
