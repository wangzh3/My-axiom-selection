fof(t33_relset_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> m1_subset_1(k5_relset_1(A,C,D,B),k1_zfmisc_1(k2_zfmisc_1(B,C))) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t13_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> ( r1_tarski(k1_relat_1(D),B)=> m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) ) ) )).
fof(dt_k5_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k5_relset_1(A,B,C,D),k1_zfmisc_1(k2_zfmisc_1(A,B))) ) )).
fof(redefinition_k5_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k5_relset_1(A,B,C,D) = k7_relat_1(C,D) ) )).
fof(t87_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> r1_tarski(k1_relat_1(k7_relat_1(B,A)),A) ) )).
fof(t90_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) )).
