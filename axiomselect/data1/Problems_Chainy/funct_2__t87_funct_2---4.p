fof(t87_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& v3_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( r2_relset_1(A,A,k1_partfun1(A,A,A,A,B,C),k6_partfun1(A))=> r2_relset_1(A,A,C,k2_funct_2(A,B)) ) ) ) )).
fof(cc2_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v3_funct_2(C,A,B) )=> ( v1_funct_1(C)& v2_funct_1(C)& v2_funct_2(C,B) ) ) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(t67_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> k1_relset_1(A,A,B) = A ) )).
fof(l3_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( r2_hidden(C,B)=> r2_hidden(C,A) ) ) )).
fof(t28_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,C)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( ( k2_relset_1(A,C,k1_partfun1(A,B,B,C,D,E)) = C& v2_funct_1(E) )=> ( C = k1_xboole_0| k2_relset_1(A,B,D) = B ) ) ) ) )).
fof(t36_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( ( k2_relset_1(A,B,C) = B& r2_relset_1(A,A,k1_partfun1(A,B,B,A,C,D),k6_partfun1(A))& v2_funct_1(C) )=> ( A = k1_xboole_0| B = k1_xboole_0| D = k2_funct_1(C) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(t58_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k1_relat_1(k5_relat_1(A,k2_funct_1(A))) = k1_relat_1(A)& k2_relat_1(k5_relat_1(A,k2_funct_1(A))) = k1_relat_1(A) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t35_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( k2_relset_1(A,B,C) = B& v2_funct_1(C) )=> ( B = k1_xboole_0| ( k5_relat_1(C,k2_funct_1(C)) = k6_partfun1(A)& k5_relat_1(k2_funct_1(C),C) = k6_partfun1(B) ) ) ) ) )).
fof(dt_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> m1_subset_1(k1_relset_1(A,B,C),k1_zfmisc_1(A)) ) )).
fof(redefinition_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> k2_funct_2(A,B) = k2_funct_1(B) ) )).
fof(dt_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_funct_1(k2_funct_2(A,B))& v1_funct_2(k2_funct_2(A,B),A,A)& v3_funct_2(k2_funct_2(A,B),A,A)& m1_subset_1(k2_funct_2(A,B),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t24_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( r2_relset_1(B,B,k1_partfun1(B,A,A,B,D,C),k6_partfun1(B))=> k2_relset_1(A,B,C) = B ) ) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(t54_relset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( ! [D] :( r2_hidden(D,A)=> k11_relat_1(B,D) = k11_relat_1(C,D) )=> r2_relset_1(A,A,B,C) ) ) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
