fof(t142_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r1_partfun1(C,D)=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| r2_relset_1(A,B,C,D) ) ) ) ) )).
fof(cc5_funct_2,axiom,(! [A,B] :( ~ v1_xboole_0(B)=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& v1_partfun1(C,A) ) ) ) ) )).
fof(symmetry_r1_partfun1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A)& v1_relat_1(B)& v1_funct_1(B) )=> ( r1_partfun1(A,B)=> r1_partfun1(B,A) ) ) )).
fof(fc13_relat_1,axiom,(! [A,B] :( ( v1_xboole_0(A)& v1_relat_1(B) )=> ( v1_xboole_0(k5_relat_1(B,A))& v1_relat_1(k5_relat_1(B,A)) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t72_xboole_1,axiom,(! [A,B,C,D] :( ( k2_xboole_0(A,B) = k2_xboole_0(C,D)& r1_xboole_0(C,A)& r1_xboole_0(D,B) )=> C = B ) )).
fof(t65_xboole_1,axiom,(! [A] : r1_xboole_0(A,k1_xboole_0) )).
fof(t62_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k5_relat_1(k1_xboole_0,A) = k1_xboole_0& k5_relat_1(A,k1_xboole_0) = k1_xboole_0 ) ) )).
fof(t148_partfun1,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_partfun1(C,A)& v1_partfun1(D,A)& r1_partfun1(C,D) )=> C = D ) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t1_boole,axiom,(! [A] : k2_xboole_0(A,k1_xboole_0) = A )).
fof(t111_relat_1,axiom,(! [A] : k7_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(d1_xboole_0,axiom,(! [A] :( v1_xboole_0(A)<=> ! [B] : ~ r2_hidden(B,A) ) )).
fof(t95_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( k7_relat_1(B,A) = k1_xboole_0<=> r1_xboole_0(k1_relat_1(B),A) ) ) )).
fof(t132_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ( B = k1_xboole_0& A != k1_xboole_0 )| v1_partfun1(C,A) ) ) ) )).
fof(symmetry_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)=> r2_relset_1(A,B,D,C) ) ) )).
fof(t3_xboole_0,axiom,(! [A,B] :( ~ ( ~ r1_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,A)& r2_hidden(C,B) ) )& ~ ( ? [C] :( r2_hidden(C,A)& r2_hidden(C,B) )& r1_xboole_0(A,B) ) ) )).
fof(cc2_partfun1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ~ v1_partfun1(C,A) ) ) )).
fof(t83_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)<=> k4_xboole_0(A,B) = A ) )).
fof(t88_xboole_1,axiom,(! [A,B] :( r1_xboole_0(A,B)=> k4_xboole_0(k2_xboole_0(A,B),B) = A ) )).
fof(t18_funct_2,axiom,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ! [E] :( r2_hidden(E,A)=> k1_funct_1(C,E) = k1_funct_1(D,E) )=> r2_relset_1(A,B,C,D) ) ) ) )).
