fof(t55_relset_1,conjecture,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(C,A)))=> ( r1_xboole_0(B,C)=> k5_relset_1(C,A,D,B) = k1_xboole_0 ) ) )).
fof(t34_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,A)))=> ( r1_tarski(B,C)=> r2_relset_1(B,A,k5_relset_1(B,A,D,C),D) ) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(t3_boole,axiom,(! [A] : k4_xboole_0(A,k1_xboole_0) = A )).
fof(t32_xboole_1,axiom,(! [A,B] :( k4_xboole_0(A,B) = k4_xboole_0(B,A)=> A = B ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t4_boole,axiom,(! [A] : k4_xboole_0(k1_xboole_0,A) = k1_xboole_0 )).
fof(redefinition_k5_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k5_relset_1(A,B,C,D) = k7_relat_1(C,D) ) )).
fof(symmetry_r1_xboole_0,axiom,(! [A,B] :( r1_xboole_0(A,B)=> r1_xboole_0(B,A) ) )).
fof(redefinition_r2_relset_1,axiom,(! [A,B,C,D] :( ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_relset_1(A,B,C,D)<=> C = D ) ) )).
fof(t207_relat_1,axiom,(! [A,B,C] :( v1_relat_1(C)=> ( r1_xboole_0(A,B)=> k7_relat_1(k7_relat_1(C,A),B) = k1_xboole_0 ) ) )).
fof(t33_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,C)))=> m1_subset_1(k5_relset_1(A,C,D,B),k1_zfmisc_1(k2_zfmisc_1(B,C))) ) )).
fof(d10_xboole_0,axiom,(! [A,B] :( A = B<=> ( r1_tarski(A,B)& r1_tarski(B,A) ) ) )).
