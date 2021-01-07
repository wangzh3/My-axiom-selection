fof(t30_funct_2,conjecture,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [E] :( ( v1_funct_1(E)& v1_funct_2(E,B,C)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(B,C))) )=> ( ( v2_funct_1(k1_partfun1(A,B,B,C,D,E))& k2_relset_1(A,B,D) = B )=> ( ( C = k1_xboole_0& B != k1_xboole_0 )| ( v2_funct_1(D)& v2_funct_1(E) ) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(t48_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( v2_funct_1(k5_relat_1(B,A))& k2_relat_1(B) = k1_relat_1(A) )=> ( v2_funct_1(B)& v2_funct_1(A) ) ) ) ) )).
fof(cc1_setfam_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_setfam_1(A) )=> ! [B] :( m1_subset_1(B,A)=> ~ v1_xboole_0(B) ) ) )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(rc9_funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v2_relat_1(B)& v4_relat_1(B,A)& v1_funct_1(B) ) )).
fof(t45_ordinal1,axiom,(! [A] :( v1_relat_1(k1_xboole_0)& v5_relat_1(k1_xboole_0,A)& v1_funct_1(k1_xboole_0)& v5_ordinal1(k1_xboole_0) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t146_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_relat_1(A)) = k2_relat_1(A) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(t209_relat_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v4_relat_1(B,A) )=> B = k7_relat_1(B,A) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(cc4_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> v1_xboole_0(C) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(cc3_relset_1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_xboole_0(C) ) ) )).
fof(dt_o_1_2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> m1_subset_1(o_1_2_relat_1(A),k9_relat_1(A,k1_xboole_0)) ) )).
fof(rc2_subset_1,axiom,(! [A] :? [B] :( m1_subset_1(B,k1_zfmisc_1(A))& v1_xboole_0(B) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc2_funct_1,axiom,(! [A] :( ( v1_xboole_0(A)& v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(A)& v1_funct_1(A)& v2_funct_1(A) ) ) )).
fof(fc10_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v2_relat_1(A)& v1_funct_1(A) )=> v1_setfam_1(k2_relat_1(A)) ) )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
