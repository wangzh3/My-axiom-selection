fof(t87_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& v3_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( r2_relset_1(A,A,k1_partfun1(A,A,A,A,B,C),k6_partfun1(A))=> r2_relset_1(A,A,C,k2_funct_2(A,B)) ) ) ) )).
fof(cc2_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v3_funct_2(C,A,B) )=> ( v1_funct_1(C)& v2_funct_1(C)& v2_funct_2(C,B) ) ) ) )).
fof(t37_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k1_xboole_0<=> r1_tarski(A,B) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(t19_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> r1_tarski(k3_relat_1(C),k2_xboole_0(A,B)) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(t12_xboole_1,axiom,(! [A,B] :( r1_tarski(A,B)=> k2_xboole_0(A,B) = B ) )).
fof(d18_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v4_relat_1(B,A)<=> r1_tarski(k1_relat_1(B),A) ) ) )).
fof(idempotence_k2_xboole_0,axiom,(! [A,B] : k2_xboole_0(A,A) = A )).
fof(t36_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( ( k2_relset_1(A,B,C) = B& r2_relset_1(A,A,k1_partfun1(A,B,B,A,C,D),k6_partfun1(A))& v2_funct_1(C) )=> ( A = k1_xboole_0| B = k1_xboole_0| D = k2_funct_1(C) ) ) ) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(redefinition_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> k2_funct_2(A,B) = k2_funct_1(B) ) )).
fof(dt_k2_funct_2,axiom,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& v3_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( v1_funct_1(k2_funct_2(A,B))& v1_funct_2(k2_funct_2(A,B),A,A)& v3_funct_2(k2_funct_2(A,B),A,A)& m1_subset_1(k2_funct_2(A,B),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) ) )).
fof(d9_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v2_funct_1(A)=> k2_funct_1(A) = k4_relat_1(A) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(d3_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ( v2_funct_2(B,A)<=> k2_relat_1(B) = A ) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(dt_k2_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k2_funct_1(A))& v1_funct_1(k2_funct_1(A)) ) ) )).
fof(symmetry_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)=> r2_relset_1(A,B,D,C) ) ) )).
fof(t54_relset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A)))=> ( ! [D] :( r2_hidden(D,A)=> k11_relat_1(B,D) = k11_relat_1(C,D) )=> r2_relset_1(A,A,B,C) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(d6_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k3_relat_1(A) = k2_xboole_0(k1_relat_1(A),k2_relat_1(A)) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t18_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ! [E] :( r2_hidden(E,A)=> k1_funct_1(C,E) = k1_funct_1(D,E) )=> r2_relset_1(A,B,C,D) ) ) ) )).
