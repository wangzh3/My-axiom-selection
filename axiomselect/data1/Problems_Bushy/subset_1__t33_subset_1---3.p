fof(t33_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> k3_subset_1(A,k7_subset_1(A,B,C)) = k4_subset_1(A,k3_subset_1(A,B),C) ) ) )).
fof(existence_m1_subset_1,axiom,(! [A] :? [B] : m1_subset_1(B,A) )).
fof(dt_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k7_subset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(dt_k6_subset_1,axiom,(! [A,B] : m1_subset_1(k6_subset_1(A,B),k1_zfmisc_1(A)) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(t52_xboole_1,axiom,(! [A,B,C] : k4_xboole_0(A,k4_xboole_0(B,C)) = k2_xboole_0(k4_xboole_0(A,B),k3_xboole_0(A,C)) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(dt_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) )).
fof(commutativity_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(t28_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k3_xboole_0(A,B) = A ) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(commutativity_k3_xboole_0,axiom,(! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) )).
fof(redefinition_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) )).
fof(idempotence_k4_subset_1,axiom,(! [A,B,C] :( ( m1_subset_1(B,k1_zfmisc_1(A))& m1_subset_1(C,k1_zfmisc_1(A)) )=> k4_subset_1(A,B,B) = B ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(redefinition_k6_subset_1,axiom,(! [A,B] : k6_subset_1(A,B) = k4_xboole_0(A,B) )).
fof(redefinition_k7_subset_1,axiom,(! [A,B,C] :( m1_subset_1(B,k1_zfmisc_1(A))=> k7_subset_1(A,B,C) = k4_xboole_0(B,C) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(d5_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,B) = k4_xboole_0(A,B) ) )).
