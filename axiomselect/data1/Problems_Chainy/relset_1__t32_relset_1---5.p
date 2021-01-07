fof(t32_relset_1,conjecture,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(B),C)=> ( r1_tarski(B,k1_relset_1(A,B,C))& B = k2_relset_1(A,B,C) ) ) ) )).
fof(t120_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(A,k2_relat_1(B))=> k2_relat_1(k8_relat_1(A,B)) = A ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t30_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( r1_tarski(k6_relat_1(C),D)=> ( r1_tarski(C,k1_relset_1(A,B,D))& r1_tarski(C,k2_relset_1(A,B,D)) ) ) ) )).
fof(t160_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k5_relat_1(A,B)) = k9_relat_1(B,k2_relat_1(A)) ) ) )).
fof(t162_funct_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k9_relat_1(k6_relat_1(A),B) = B ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t123_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k8_relat_1(A,B) = k5_relat_1(B,k6_relat_1(A)) ) )).
fof(t115_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,A) = k2_zfmisc_1(B,B)=> A = B ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
