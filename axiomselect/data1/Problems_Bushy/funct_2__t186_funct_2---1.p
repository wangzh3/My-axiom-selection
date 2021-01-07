fof(t186_funct_2,conjecture,(! [A,B,C] :( ~ v1_xboole_0(C)=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ! [E] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(C,A))) )=> ! [F] :( m1_subset_1(F,B)=> ( r1_tarski(k2_relset_1(B,C,D),k1_relset_1(C,A,E))=> ( B = k1_xboole_0| k1_funct_1(k8_funct_2(B,C,A,D,E),F) = k7_partfun1(A,E,k1_funct_1(D,F)) ) ) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(dt_o_0_0_xboole_0,axiom,(v1_xboole_0(o_0_0_xboole_0) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(t4_subset,axiom,(! [A,B,C] :( ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C)) )=> m1_subset_1(A,C) ) )).
fof(d8_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_funct_1(B) )=> ! [C] :( r2_hidden(C,k1_relat_1(B))=> k7_partfun1(A,B,C) = k1_funct_1(B,C) ) ) )).
fof(t185_funct_2,axiom,(! [A,B,C] :( ~ v1_xboole_0(C)=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,C)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ! [E] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(C,A))) )=> ! [F] :( m1_subset_1(F,B)=> ( r1_tarski(k2_relset_1(B,C,D),k1_relset_1(C,A,E))=> ( B = k1_xboole_0| k1_funct_1(k8_funct_2(B,C,A,D,E),F) = k1_funct_1(E,k1_funct_1(D,F)) ) ) ) ) ) ) )).
fof(t6_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),k2_relset_1(A,B,D)) ) ) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t2_subset,axiom,(! [A,B] :( m1_subset_1(A,B)=> ( v1_xboole_0(B)| r2_hidden(A,B) ) ) )).
fof(t6_boole,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
