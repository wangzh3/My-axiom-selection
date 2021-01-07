fof(t10_tops_2,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ~ ( B != k1_xboole_0& k7_setfam_1(A,B) = k1_xboole_0 )& ~ ( k7_setfam_1(A,B) != k1_xboole_0& B = k1_xboole_0 ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(t52_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( r1_tarski(k7_setfam_1(A,B),C)<=> r1_tarski(B,k7_setfam_1(A,C)) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t46_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ~ ( B != k1_xboole_0& k7_setfam_1(A,B) = k1_xboole_0 ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
