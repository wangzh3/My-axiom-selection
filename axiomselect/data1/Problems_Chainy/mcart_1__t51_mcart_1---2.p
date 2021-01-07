fof(t51_mcart_1,conjecture,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ( D != k5_mcart_1(A,B,C,D)& D != k6_mcart_1(A,B,C,D)& D != k7_mcart_1(A,B,C,D) ) ) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t20_mcart_1,axiom,(! [A] :( ? [B,C] : A = k4_tarski(B,C)=> ( A != k1_mcart_1(A)& A != k2_mcart_1(A) ) ) )).
fof(t48_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> D = k3_mcart_1(k5_mcart_1(A,B,C,D),k6_mcart_1(A,B,C,D),k7_mcart_1(A,B,C,D)) ) ) )).
fof(t7_mcart_1,axiom,(! [A,B] :( k1_mcart_1(k4_tarski(A,B)) = A& k2_mcart_1(k4_tarski(A,B)) = B ) )).
fof(t61_setfam_1,axiom,(! [A] : m1_subset_1(k1_tarski(k1_xboole_0),k1_zfmisc_1(k1_zfmisc_1(A))) )).
fof(dt_k6_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k6_mcart_1(A,B,C,D),B) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t1_zfmisc_1,axiom,(k1_zfmisc_1(k1_xboole_0) = k1_tarski(k1_xboole_0) )).
fof(d3_mcart_1,axiom,(! [A,B,C] : k3_mcart_1(A,B,C) = k4_tarski(k4_tarski(A,B),C) )).
fof(cc1_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_relat_1(A) ) )).
fof(d1_tarski,axiom,(! [A,B] :( B = k1_tarski(A)<=> ! [C] :( r2_hidden(C,B)<=> C = A ) ) )).
fof(dt_k7_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k7_mcart_1(A,B,C,D),C) ) )).
fof(fc1_zfmisc_1,axiom,(! [A,B] : ~ v1_xboole_0(k4_tarski(A,B)) )).
fof(t46_zfmisc_1,axiom,(! [A,B] :( r2_hidden(A,B)=> k2_xboole_0(k1_tarski(A),B) = B ) )).
fof(fc5_relat_1,axiom,(! [A,B] : v1_relat_1(k1_tarski(k4_tarski(A,B))) )).
fof(t66_xboole_1,axiom,(! [A] :( ~ ( ~ r1_xboole_0(A,A)& A = k1_xboole_0 )& ~ ( A != k1_xboole_0& r1_xboole_0(A,A) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(rc1_relat_1,axiom,(? [A] :( ~ v1_xboole_0(A)& v1_relat_1(A) ) )).
fof(t50_mcart_1,axiom,(! [A,B,C] :~ ( A != k1_xboole_0& B != k1_xboole_0& C != k1_xboole_0& ~ ! [D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> ( k5_mcart_1(A,B,C,D) = k1_mcart_1(k1_mcart_1(D))& k6_mcart_1(A,B,C,D) = k2_mcart_1(k1_mcart_1(D))& k7_mcart_1(A,B,C,D) = k2_mcart_1(D) ) ) ) )).
fof(rc1_xboole_0,axiom,(? [A] : v1_xboole_0(A) )).
fof(dt_k5_mcart_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k3_zfmisc_1(A,B,C))=> m1_subset_1(k5_mcart_1(A,B,C,D),A) ) )).
fof(rc2_xboole_0,axiom,(? [A] : ~ v1_xboole_0(A) )).
fof(t29_mcart_1,axiom,(! [A] :~ ( A != k1_xboole_0& ! [B] :~ ( r2_hidden(B,A)& ! [C,D,E] :~ ( ( r2_hidden(C,A)| r2_hidden(D,A) )& B = k3_mcart_1(C,D,E) ) ) ) )).
