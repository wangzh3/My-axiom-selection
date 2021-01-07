fof(t76_mcart_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(A))=> ! [E] :( m1_subset_1(E,k1_zfmisc_1(B))=> ! [F] :( m1_subset_1(F,k1_zfmisc_1(C))=> ! [G] :( m1_subset_1(G,k3_zfmisc_1(A,B,C))=> ( r2_hidden(G,k3_zfmisc_1(D,E,F))=> ( r2_hidden(k5_mcart_1(A,B,C,G),D)& r2_hidden(k6_mcart_1(A,B,C,G),E)& r2_hidden(k7_mcart_1(A,B,C,G),F) ) ) ) ) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t50_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ( k5_mcart_1(A,B,C,D) = k1_mcart_1(k1_mcart_1(D))& k6_mcart_1(A,B,C,D) = k2_mcart_1(k1_mcart_1(D))& k7_mcart_1(A,B,C,D) = k2_mcart_1(D) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t68_xboole_1,axiom,(! [A,B,C] :( ~ v1_xboole_0(C)=> ~ ( r1_tarski(C,A)& r1_tarski(C,B)& r1_xboole_0(A,B) ) ) )).
fof(t10_mcart_1,axiom,(! [A,B,C] :( r2_hidden(A,k2_zfmisc_1(B,C))=> ( r2_hidden(k1_mcart_1(A),B)& r2_hidden(k2_mcart_1(A),C) ) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(fc4_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(A)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
