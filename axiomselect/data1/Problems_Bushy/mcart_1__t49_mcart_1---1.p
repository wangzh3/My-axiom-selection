fof(t49_mcart_1,conjecture,(! [A,B,C] :( ~ ( ~ r1_tarski(A,k3_zfmisc_1(A,B,C))& ~ r1_tarski(A,k3_zfmisc_1(B,C,A))& ~ r1_tarski(A,k3_zfmisc_1(C,A,B)) )=> A = k1_xboole_0 ) )).
fof(t135_zfmisc_1,axiom,(! [A,B] :( ( r1_tarski(A,k2_zfmisc_1(A,B))| r1_tarski(A,k2_zfmisc_1(B,A)) )=> A = k1_xboole_0 ) )).
fof(dt_k6_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k6_mcart_1(A,B,C,D),B) ) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(t48_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(d3_zfmisc_1,axiom,(! [A,B,C] : k3_zfmisc_1(A,B,C) = k2_zfmisc_1(k2_zfmisc_1(A,B),C) )).
fof(t35_mcart_1,axiom,(! [A,B,C] :( ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0 )<=> k3_zfmisc_1(A,B,C) != k1_xboole_0 ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(dt_k5_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k5_mcart_1(A,B,C,D),A) ) )).
fof(t29_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k3_mcart_1(C,D,E) ) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
