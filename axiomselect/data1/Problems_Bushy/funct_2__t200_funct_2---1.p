fof(t200_funct_2,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_relat_1(C)& v5_relat_1(C,A)& v1_funct_1(C) )=> k1_relat_1(k5_relat_1(C,B)) = k1_relat_1(C) ) ) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t46_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(k2_relat_1(A),k1_relat_1(B))=> k1_relat_1(k5_relat_1(A,B)) = k1_relat_1(A) ) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
