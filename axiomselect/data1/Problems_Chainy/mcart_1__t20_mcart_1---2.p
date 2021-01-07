fof(t20_mcart_1,conjecture,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t135_zfmisc_1,axiom,(! [A,B] :( ( r1_tarski(A,k2_zfmisc_1(A,B))| r1_tarski(A,k2_zfmisc_1(B,A)) )=> A = k1_xboole_0 ) )).
fof(t69_enumset1,axiom,(! [A] : k2_tarski(A,A) = k1_tarski(A) )).
fof(t12_zfmisc_1,axiom,(! [A,B] : r1_tarski(k1_tarski(A),k2_tarski(A,B)) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t129_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(C,k1_tarski(D)))<=> ( r2_hidden(A,C)& B = D ) ) )).
fof(rc1_xboole_0,axiom,(? [A] : v1_xboole_0(A) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t48_xboole_1,axiom,(! [A,B] : k4_xboole_0(A,k4_xboole_0(A,B)) = k3_xboole_0(A,B) )).
fof(fc1_zfmisc_1,axiom,(! [A,B] : ~ v1_xboole_0(k4_tarski(A,B)) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(l45_zfmisc_1,axiom,(! [A,B,C] :( r1_tarski(A,k2_tarski(B,C))<=> ~ ( A != k1_xboole_0& A != k1_tarski(B)& A != k1_tarski(C)& A != k2_tarski(B,C) ) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(t128_zfmisc_1,axiom,(! [A,B,C,D] :( r2_hidden(k4_tarski(A,B),k2_zfmisc_1(k1_tarski(C),D))<=> ( A = C& r2_hidden(B,D) ) ) )).
fof(t63_zfmisc_1,axiom,(! [A,B,C] :( k3_xboole_0(k2_tarski(A,B),C) = k2_tarski(A,B)=> r2_hidden(A,C) ) )).
fof(t36_zfmisc_1,axiom,(! [A,B,C] :( k2_zfmisc_1(k1_tarski(A),k2_tarski(B,C)) = k2_tarski(k4_tarski(A,B),k4_tarski(A,C))& k2_zfmisc_1(k2_tarski(A,B),k1_tarski(C)) = k2_tarski(k4_tarski(A,C),k4_tarski(B,C)) ) )).
fof(t35_zfmisc_1,axiom,(! [A,B] : k2_zfmisc_1(k1_tarski(A),k1_tarski(B)) = k1_tarski(k4_tarski(A,B)) )).
