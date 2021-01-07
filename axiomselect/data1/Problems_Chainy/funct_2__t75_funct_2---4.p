fof(t75_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( ( r2_relset_1(A,A,k1_partfun1(A,A,A,A,B,C),B)& k2_relset_1(A,A,B) = A )=> r2_relset_1(A,A,C,k6_partfun1(A)) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(t29_relset_1,axiom,(! [A] : m1_subset_1(k6_relat_1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) )).
fof(t44_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k2_relat_1(A) = k1_relat_1(B)& k5_relat_1(A,B) = A )=> B = k6_relat_1(k1_relat_1(B)) ) ) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(cc1_setfam_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_setfam_1(A) )=> ! [B] :( m1_subset_1(B,A)=> ~ v1_xboole_0(B) ) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(rc9_funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v2_relat_1(B)& v4_relat_1(B,A)& v1_funct_1(B) ) )).
fof(t4_subset_1,axiom,(! [A] : m1_subset_1(k1_xboole_0,k1_zfmisc_1(A)) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t146_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_relat_1(A)) = k2_relat_1(A) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t209_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> B = k7_relat_1(B,A) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(symmetry_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)=> r2_relset_1(A,B,D,C) ) ) )).
fof(dt_o_1_2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> m1_subset_1(o_1_2_relat_1(A),k9_relat_1(A,k1_xboole_0)) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(fc10_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v2_relat_1(A)& v1_funct_1(A) )=> v1_setfam_1(k2_relat_1(A)) ) )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
