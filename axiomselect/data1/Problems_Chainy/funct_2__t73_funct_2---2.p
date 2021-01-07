fof(t73_funct_2,conjecture,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( ( k2_relset_1(A,A,B) = A& k2_relset_1(A,A,C) = A )=> k2_relset_1(A,A,k4_relset_1(A,A,A,A,C,B)) = A ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(dt_k4_relset_1,axiom,(! [A,B,C,D,E,F] :( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> m1_subset_1(k4_relset_1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(redefinition_k4_relset_1,axiom,(! [A,B,C,D,E,F] :( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k4_relset_1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
fof(t148_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> k2_relat_1(k7_relat_1(B,A)) = k9_relat_1(B,A) ) )).
fof(t160_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> k2_relat_1(k5_relat_1(A,B)) = k9_relat_1(B,k2_relat_1(A)) ) ) )).
fof(t209_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> B = k7_relat_1(B,A) ) )).
