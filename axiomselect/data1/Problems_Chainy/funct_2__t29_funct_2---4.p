fof(t29_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( r2_relset_1(A,A,k1_partfun1(A,B,B,A,C,D),k6_partfun1(A))=> ( v2_funct_1(C)& v2_funct_2(D,A) ) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t162_funct_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> k9_relat_1(k6_relat_1(A),B) = B ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(redefinition_k4_relset_1,axiom,(! [A,B,C,D,E,F] :( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k4_relset_1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t26_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,C)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( v2_funct_1(k1_partfun1(A,B,B,C,D,E))=> ( ( C = k1_xboole_0& B != k1_xboole_0 )| v2_funct_1(D) ) ) ) ) )).
fof(fc16_relat_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_xboole_0(B) )=> ( v1_xboole_0(k7_relat_1(A,B))& v1_relat_1(k7_relat_1(A,B)) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t24_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,B,A)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A))) )=> ( r2_relset_1(B,B,k1_partfun1(B,A,A,B,D,C),k6_partfun1(B))=> k2_relset_1(A,B,C) = B ) ) ) )).
fof(t52_funct_1,axiom,(! [A] : v2_funct_1(k6_relat_1(A)) )).
fof(d3_funct_2,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A) )=> ( v2_funct_2(B,A)<=> k2_relat_1(B) = A ) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(dt_k4_relset_1,axiom,(! [A,B,C,D,E,F] :( ( m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> m1_subset_1(k4_relset_1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) )).
fof(cc3_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_funct_1(B) ) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(t81_relat_1,axiom,(k6_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
