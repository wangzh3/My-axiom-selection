fof(t59_setfam_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( r1_tarski(B,C)=> r1_tarski(k8_setfam_1(A,C),k8_setfam_1(A,B)) ) ) ) )).
fof(d10_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( B != k1_xboole_0=> k8_setfam_1(A,B) = k6_setfam_1(A,B) )& ( B = k1_xboole_0=> k8_setfam_1(A,B) = A ) ) ) )).
fof(t2_xboole_1,axiom,(! [A] : r1_tarski(k1_xboole_0,A) )).
fof(redefinition_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> k6_setfam_1(A,B) = k1_setfam_1(B) ) )).
fof(t7_setfam_1,axiom,(! [A,B] :( r1_tarski(A,B)=> ( A = k1_xboole_0| r1_tarski(k1_setfam_1(B),k1_setfam_1(A)) ) ) )).
fof(dt_k6_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k6_setfam_1(A,B),k1_zfmisc_1(A)) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
