fof(t34_relset_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( r1_tarski(B,C)=> r2_relset_1(B,A,k5_relset_1(B,A,D,C),D) ) ) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(t11_xboole_1,axiom,(! [A,B,C] :( r1_tarski(k2_xboole_0(A,B),C)=> r1_tarski(A,C) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(redefinition_k5_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k5_relset_1(A,B,C,D) = k7_relat_1(C,D) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t97_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(B),A)=> k7_relat_1(B,A) = B ) ) )).
