fof(t168_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( ! [E] : B != k1_tarski(E)& k5_partfun1(A,B,C) = k5_partfun1(A,B,D) )=> r2_relset_1(A,B,C,D) ) ) ) )).
fof(t167_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( r1_tarski(k5_partfun1(A,B,C),k5_partfun1(A,B,D))& ! [E] : B != k1_tarski(E) )=> r1_relset_1(A,B,D,C) ) ) ) )).
fof(reflexivity_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> r2_relset_1(A,B,C,C) ) )).
fof(redefinition_r1_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_relset_1(A,B,C,D)<=> r1_tarski(C,D) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
