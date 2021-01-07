fof(t4_funct_2,conjecture,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( r1_tarski(k2_relat_1(B),A)=> ( v1_funct_1(B)& v1_funct_2(B,k1_relat_1(B),A)& m1_subset_1(B,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(B),A))) ) ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t194_relat_1,axiom,(! [A,B] : r1_tarski(k2_relat_1(k2_zfmisc_1(A,B)),B) )).
fof(t3_xboole_1,axiom,(! [A] :( r1_tarski(A,k1_xboole_0)=> A = k1_xboole_0 ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(t151_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k9_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(t100_zfmisc_1,axiom,(! [A] : r1_tarski(A,k1_zfmisc_1(k3_tarski(A))) )).
fof(cc1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_partfun1(C,A) )=> ( v1_funct_1(C)& v1_funct_2(C,A,B) ) ) ) )).
fof(t25_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( v1_relat_1(B)=> ( r1_tarski(A,B)=> ( r1_tarski(k1_relat_1(A),k1_relat_1(B))& r1_tarski(k2_relat_1(A),k2_relat_1(B)) ) ) ) ) )).
fof(t149_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k9_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(t11_relset_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( ( r1_tarski(k1_relat_1(C),A)& r1_tarski(k2_relat_1(C),B) )=> m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t69_xboole_1,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ~ ( r1_tarski(B,A)& r1_xboole_0(B,A) ) ) )).
fof(s3_funct_1__e7_25__funct_1,axiom,(! [A] :? [B] :( v1_relat_1(B)& v1_funct_1(B)& k1_relat_1(B) = A& ! [C] :( r2_hidden(C,A)=> k1_funct_1(B,C) = np__1 ) ) )).
fof(t3_subset,axiom,(! [A,B] :( m1_subset_1(A,k1_zfmisc_1(B))<=> r1_tarski(A,B) ) )).
fof(cc1_partfun1,axiom,(! [A,B] :( v1_xboole_0(A)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_partfun1(C,A) ) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
