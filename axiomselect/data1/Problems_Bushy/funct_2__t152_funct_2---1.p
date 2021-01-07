fof(t152_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( ( r1_partfun1(B,D)& r1_partfun1(C,D) )=> r1_partfun1(B,C) ) ) ) ) )).
fof(t158_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( r1_partfun1(C,E)& r1_partfun1(D,E)& v1_partfun1(E,A) )=> r1_partfun1(C,D) ) ) ) ) )).
fof(reflexivity_r1_partfun1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v1_relat_1(B)& v1_funct_1(B) )=> r1_partfun1(A,A) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
