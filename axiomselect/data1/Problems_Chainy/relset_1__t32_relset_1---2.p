fof(t32_relset_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(B),C)=> ( r1_tarski(B,k1_relset_1(A,B,C))& B = k2_relset_1(A,B,C) ) ) ) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(dt_k6_relat_1,axiom,(! [A] : v1_relat_1(k6_relat_1(A)) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
