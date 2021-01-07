fof(t32_relset_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(B),C)=> ( r1_tarski(B,k1_relset_1(A,B,C))& B = k2_relset_1(A,B,C) ) ) ) )).
fof(t30_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(C),D)=> ( r1_tarski(C,k1_relset_1(A,B,D))& r1_tarski(C,k2_relset_1(A,B,D)) ) ) ) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
