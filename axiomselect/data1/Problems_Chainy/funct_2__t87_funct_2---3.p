fof(t87_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& v3_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( r2_relset_1(A,A,k1_partfun1(A,A,A,A,B,C),k6_partfun1(A))=> r2_relset_1(A,A,C,k2_funct_2(A,B)) ) ) ) )).
fof(t174_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> v5_funct_1(k1_xboole_0,A) ) )).
fof(cc2_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v3_funct_2(C,A,B) )=> ( v1_funct_1(C)& v2_funct_1(C)& v2_funct_2(C,B) ) ) ) )).
fof(t65_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> k2_funct_1(k2_funct_1(A)) = A ) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(dt_k8_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> m1_subset_1(k8_setfam_1(A,B),k1_zfmisc_1(A)) ) )).
fof(t61_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k5_relat_1(A,k2_funct_1(A)) = k6_relat_1(k1_relat_1(A))& k5_relat_1(k2_funct_1(A),A) = k6_relat_1(k2_relat_1(A)) ) ) ) )).
fof(rc3_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& ~ v1_subset_1(B,A) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(t17_relset_1,axiom,(! [A,B,C,D,E] :( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> ( ( r1_tarski(A,B)& r1_tarski(C,D) )=> m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,D))) ) ) )).
fof(t40_subset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ( r1_tarski(B,C)& r1_tarski(B,k3_subset_1(A,C)) )=> B = k1_xboole_0 ) ) )).
fof(cc1_partfun1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_partfun1(C,A) ) ) )).
fof(t28_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,C)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( ( k2_relset_1(A,C,k1_partfun1(A,B,B,C,D,E)) = C& v2_funct_1(E) )=> ( C = k1_xboole_0| k2_relset_1(A,B,D) = B ) ) ) ) )).
fof(t35_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,C))=> r1_tarski(C,k3_subset_1(A,B)) ) ) ) )).
fof(rc1_relset_1,axiom,(! [A,B] :? [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_xboole_0(C)& v1_relat_1(C)& v4_relat_1(C,A)& v5_relat_1(C,B) ) )).
fof(t36_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( ( k2_relset_1(A,B,C) = B& r2_relset_1(A,A,k1_partfun1(A,B,B,A,C,D),k6_partfun1(A))& v2_funct_1(C) )=> ( A = k1_xboole_0| B = k1_xboole_0| D = k2_funct_1(C) ) ) ) ) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(cc1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_partfun1(C,A) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B) ) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(t35_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( k2_relset_1(A,B,C) = B& v2_funct_1(C) )=> ( B = k1_xboole_0| ( k5_relat_1(C,k2_funct_1(C)) = k6_partfun1(A)& k5_relat_1(k2_funct_1(C),C) = k6_partfun1(B) ) ) ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(redefinition_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> k2_funct_2(A,B) = k2_funct_1(B) ) )).
fof(d10_setfam_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))=> ( ( B != k1_xboole_0=> k8_setfam_1(A,B) = k6_setfam_1(A,B) )& ( B = k1_xboole_0=> k8_setfam_1(A,B) = A ) ) ) )).
fof(t59_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> ( k1_relat_1(k5_relat_1(k2_funct_1(A),A)) = k2_relat_1(A)& k2_relat_1(k5_relat_1(k2_funct_1(A),A)) = k2_relat_1(A) ) ) ) )).
fof(dt_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_funct_1(k2_funct_2(A,B))& v1_funct_2(k2_funct_2(A,B),A,A)& v3_funct_2(k2_funct_2(A,B),A,A)& m1_subset_1(k2_funct_2(A,B),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t24_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( r2_relset_1(B,B,k1_partfun1(B,A,A,B,D,C),k6_partfun1(B))=> k2_relset_1(A,B,C) = B ) ) ) )).
fof(s3_funct_1__e7_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = np__1 ) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(cc3_subset_1,axiom,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( v1_xboole_0(B)=> v1_subset_1(B,A) ) ) ) )).
fof(t7_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(A))=> ( ! [D] :( m1_subset_1(D,A)=> ( r2_hidden(D,B)=> r2_hidden(D,C) ) )=> r1_tarski(B,C) ) ) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(t175_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B)& v5_funct_1(B,A) )=> r1_tarski(k1_relat_1(B),k1_relat_1(A)) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t29_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( r2_relset_1(A,A,k1_partfun1(A,B,B,A,C,D),k6_partfun1(A))=> ( v2_funct_1(C)& v2_funct_2(D,A) ) ) ) ) )).
fof(t38_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ( r1_tarski(B,k3_subset_1(A,B))<=> B = k1_subset_1(A) ) ) )).
