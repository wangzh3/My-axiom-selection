fof(t87_mcart_1,conjecture,(! [A,B,C,D,E] :( m1_subset_1(E,k1_zfmisc_1(A))=> ! [F] :( m1_subset_1(F,k1_zfmisc_1(B))=> ! [G] :( m1_subset_1(G,k1_zfmisc_1(C))=> ! [H] :( m1_subset_1(H,k1_zfmisc_1(D))=> ! [I] :( m1_subset_1(I,k4_zfmisc_1(A,B,C,D))=> ( r2_hidden(I,k4_zfmisc_1(E,F,G,H))=> ( r2_hidden(k8_mcart_1(A,B,C,D,I),E)& r2_hidden(k9_mcart_1(A,B,C,D,I),F)& r2_hidden(k10_mcart_1(A,B,C,D,I),G)& r2_hidden(k11_mcart_1(A,B,C,D,I),H) ) ) ) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(dt_k10_mcart_1,axiom,(! [A,B,C,D,E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> m1_subset_1(k10_mcart_1(A,B,C,D,E),C) ) )).
fof(dt_k11_mcart_1,axiom,(! [A,B,C,D,E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> m1_subset_1(k11_mcart_1(A,B,C,D,E),D) ) )).
fof(dt_k8_mcart_1,axiom,(! [A,B,C,D,E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> m1_subset_1(k8_mcart_1(A,B,C,D,E),A) ) )).
fof(dt_k9_mcart_1,axiom,(! [A,B,C,D,E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> m1_subset_1(k9_mcart_1(A,B,C,D,E),B) ) )).
fof(l35_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_xboole_0<=> r2_hidden(A,B) ) )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t55_mcart_1,axiom,(! [A,B,C,D] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0 )<=> k4_zfmisc_1(A,B,C,D) != k1_xboole_0 ) )).
fof(t60_zfmisc_1,axiom,(! [A,B,C] :( r2_hidden(A,B)=> ( ( r2_hidden(C,B)& A != C )| k3_xboole_0(k2_tarski(A,C),B) = k1_tarski(A) ) ) )).
fof(t61_mcart_1,axiom,(! [A,B,C,D] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& D != k1_xboole_0& ~ ! [E] :( m1_subset_1(E,k4_zfmisc_1(A,B,C,D))=> ( k8_mcart_1(A,B,C,D,E) = k1_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k9_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(k1_mcart_1(E)))& k10_mcart_1(A,B,C,D,E) = k2_mcart_1(k1_mcart_1(E))& k11_mcart_1(A,B,C,D,E) = k2_mcart_1(E) ) ) ) )).
fof(t67_zfmisc_1,axiom,(! [A,B] :( k4_xboole_0(k1_tarski(A),B) = k1_tarski(A)<=> ~ r2_hidden(A,B) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
