fof(t75_funct_2,conjecture,(! [A,B] :( ( v1_funct_1(B)& v1_funct_2(B,A,A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,A)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,A))) )=> ( ( r2_relset_1(A,A,k1_partfun1(A,A,A,A,B,C),B)& k2_relset_1(A,A,B) = A )=> r2_relset_1(A,A,C,k6_partfun1(A)) ) ) ) )).
fof(dt_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> ( v1_funct_1(k1_partfun1(A,B,C,D,E,F))& m1_subset_1(k1_partfun1(A,B,C,D,E,F),k1_zfmisc_1(k2_zfmisc_1(A,D))) ) ) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(fc4_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(A)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(dt_k6_partfun1,axiom,(! [A] :( v1_partfun1(k6_partfun1(A),A)& m1_subset_1(k6_partfun1(A),k1_zfmisc_1(k2_zfmisc_1(A,A))) ) )).
fof(t44_funct_1,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ! [B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( k2_relat_1(A) = k1_relat_1(B)& k5_relat_1(A,B) = A )=> B = k6_relat_1(k1_relat_1(B)) ) ) ) )).
fof(redefinition_k6_partfun1,axiom,(! [A] : k6_partfun1(A) = k6_relat_1(A) )).
fof(fc11_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k2_relat_1(A)) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t5_subset,axiom,(! [A,B,C] :~ ( r2_hidden(A,B)& m1_subset_1(B,k1_zfmisc_1(C))& v1_xboole_0(C) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(l13_xboole_0,axiom,(! [A] :( v1_xboole_0(A)=> A = k1_xboole_0 ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t8_boole,axiom,(! [A,B] :~ ( v1_xboole_0(A)& A != B& v1_xboole_0(B) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(fc3_funct_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v1_funct_1(k6_relat_1(A)) ) )).
fof(fc9_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k2_relat_1(A)) ) )).
fof(fc3_zfmisc_1,axiom,(! [A,B] :( v1_xboole_0(B)=> v1_xboole_0(k2_zfmisc_1(A,B)) ) )).
fof(cc1_subset_1,axiom,(! [A] :( v1_xboole_0(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_xboole_0(B) ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(redefinition_k1_partfun1,axiom,(! [A,B,C,D,E,F] :( ( v1_funct_1(E)& m1_subset_1(E,k1_zfmisc_1(k2_zfmisc_1(A,B)))& v1_funct_1(F)& m1_subset_1(F,k1_zfmisc_1(k2_zfmisc_1(C,D))) )=> k1_partfun1(A,B,C,D,E,F) = k5_relat_1(E,F) ) )).
