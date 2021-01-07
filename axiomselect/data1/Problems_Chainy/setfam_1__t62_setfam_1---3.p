fof(t62_setfam_1,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( v3_setfam_1(B,A)& r1_tarski(C,B) )=> v3_setfam_1(C,A) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(d1_zfmisc_1,axiom,(! [A,B] :( B = k1_zfmisc_1(A)<=> ! [C] :( r2_hidden(C,B)<=> r1_tarski(C,A) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(d4_subset_1,axiom,(! [A] : k2_subset_1(A) = A )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(fc1_subset_1,axiom,(! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) )).
fof(dt_k2_subset_1,axiom,(! [A] : m1_subset_1(k2_subset_1(A),k1_zfmisc_1(A)) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(d13_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( v3_setfam_1(B,A)<=> ~ r2_hidden(A,B) ) ) )).
