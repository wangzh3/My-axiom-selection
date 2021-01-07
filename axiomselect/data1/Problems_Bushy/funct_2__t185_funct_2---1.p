fof(t185_funct_2,conjecture,(! [A,B,C] :( ~ v1_xboole_0(C)=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ! [E] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(C,A))) )=> ! [F] :( m1_subset_1(F,B)=> ( r1_tarski(k2_relset_1(B,C,D),k1_relset_1(C,A,E))=> ( B = k1_xboole_0| k1_funct_1(k8_funct_2(B,C,A,D,E),F) = k1_funct_1(E,k1_funct_1(D,F)) ) ) ) ) ) ) )).
fof(t21_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_relat_1(E)& v1_funct_1(E) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| k1_funct_1(k5_relat_1(D,E),C) = k1_funct_1(E,k1_funct_1(D,C)) ) ) ) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(d12_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( r1_tarski(k2_relset_1(A,B,D),k1_relset_1(B,C,E))=> ( B = k1_xboole_0| k8_funct_2(A,B,C,D,E) = k1_partfun1(A,B,B,C,D,E) ) ) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
