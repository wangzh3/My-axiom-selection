fof(t41_funct_2,conjecture,(! [A,B,C,D,E] :( ( v1_funct_1(E)& v1_funct_2(E,A,B)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( r2_hidden(C,A)& r2_hidden(k1_funct_1(E,C),D) )=> ( B = k1_xboole_0| k1_funct_1(k6_relset_1(A,B,D,E),C) = k1_funct_1(E,C) ) ) ) )).
fof(t86_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k8_relat_1(B,C)))<=> ( r2_hidden(A,k1_relat_1(C))& r2_hidden(k1_funct_1(C,A),B) ) ) ) )).
fof(redefinition_k6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k6_relset_1(A,B,C,D) = k8_relat_1(C,D) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(t87_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(A,k1_relat_1(k8_relat_1(B,C)))=> k1_funct_1(k8_relat_1(B,C),A) = k1_funct_1(C,A) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
