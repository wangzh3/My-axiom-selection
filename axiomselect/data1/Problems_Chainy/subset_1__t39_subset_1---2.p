fof(t39_subset_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( r1_tarski(k3_subset_1(A,B),B)<=> B = k2_subset_1(A) ) ) )).
fof(t35_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,C))=> r1_tarski(C,k3_subset_1(A,B)) ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(dt_k1_subset_1,axiom,(! [A] : m1_subset_1(k1_subset_1(A),k1_zfmisc_1(A)) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(d5_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,B) = k4_xboole_0(A,B) ) )).
fof(t36_xboole_1,axiom,(! [A,B] : r1_tarski(k4_xboole_0(A,B),A) )).
fof(t44_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k4_xboole_0(A,B),C)=> r1_tarski(A,k2_xboole_0(B,C)) ) )).
fof(d4_subset_1,axiom,(! [A] : k2_subset_1(A) = A )).
fof(d3_subset_1,axiom,(! [A] : k1_subset_1(A) = k1_xboole_0 )).
fof(t22_subset_1,axiom,(! [A] : k2_subset_1(A) = k3_subset_1(A,k1_subset_1(A)) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
