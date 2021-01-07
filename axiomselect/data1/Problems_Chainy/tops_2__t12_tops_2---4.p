fof(t12_tops_2,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( B != k1_xboole_0=> k5_setfam_1(A,k7_setfam_1(A,B)) = k3_subset_1(A,k6_setfam_1(A,B)) ) ) )).
fof(dt_k5_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k5_setfam_1(A,B),k1_zfmisc_1(A)) ) )).
fof(dt_k7_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k7_setfam_1(A,B),k1_zfmisc_1(k1_zfmisc_1(A))) ) )).
fof(redefinition_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k6_setfam_1(A,B) = k1_setfam_1(B) ) )).
fof(t11_tops_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( B != k1_xboole_0=> k6_setfam_1(A,k7_setfam_1(A,B)) = k3_subset_1(A,k5_setfam_1(A,B)) ) ) )).
fof(t10_tops_2,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ~ ( B != k1_xboole_0& k7_setfam_1(A,B) = k1_xboole_0 )& ~ ( k7_setfam_1(A,B) != k1_xboole_0& B = k1_xboole_0 ) ) ) )).
fof(involutiveness_k7_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k7_setfam_1(A,k7_setfam_1(A,B)) = B ) )).
fof(involutiveness_k3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k3_subset_1(A,k3_subset_1(A,B)) = B ) )).
fof(redefinition_k5_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k5_setfam_1(A,B) = k3_tarski(B) ) )).
