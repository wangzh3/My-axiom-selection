fof(t20_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,C)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( ( k2_relset_1(A,B,D) = B& k2_relset_1(B,C,E) = C )=> ( C = k1_xboole_0| k2_relset_1(A,C,k1_partfun1(A,B,B,C,D,E)) = C ) ) ) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(t47_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(k1_relat_1(A),k2_relat_1(B))=> k2_relat_1(k5_relat_1(B,A)) = k2_relat_1(A) ) ) ) )).
fof(dt_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k2_relset_1(A,B,C),k1_zfmisc_1(B)) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
