fof(t17_relset_1,conjecture,(! [A,B,C,D,E] :( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> ( ( r1_tarski(A,B)& r1_tarski(C,D) )=> m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,D))) ) ) )).
fof(t1_xboole_1,axiom,(! [A,B,C] :( ( r1_tarski(A,B)& r1_tarski(B,C) )=> r1_tarski(A,C) ) )).
fof(t119_zfmisc_1,axiom,(! [A,B,C,D] :( ( r1_tarski(A,B)& r1_tarski(C,D) )=> r1_tarski(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
