fof(t176_funct_2,conjecture,(! [A] :( ~ v1_xboole_0(A)=> ! [B] :( ~ v1_xboole_0(B)=> ! [C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ! [D] :( m1_subset_1(D,A)=> k7_partfun1(B,C,D) = k3_funct_2(A,B,C,D) ) ) ) ) )).
fof(d2_subset_1,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> r2_hidden(B,A) ) )& ( v1_xboole_0(A)=> ( m1_subset_1(B,A)<=> v1_xboole_0(B) ) ) ) )).
fof(cc2_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ! [B] :( m1_subset_1(B,k1_zfmisc_1(A))=> v1_relat_1(B) ) ) )).
fof(t71_relat_1,axiom,(! [A] :( k1_relat_1(k6_relat_1(A)) = A& k2_relat_1(k6_relat_1(A)) = A ) )).
fof(redefinition_k3_funct_2,axiom,(! [A,B,C,D] :( ( ~ v1_xboole_0(A)& v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))& m1_subset_1(D,A) )=> k3_funct_2(A,B,C,D) = k1_funct_1(C,D) ) )).
fof(fc6_relat_1,axiom,(! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(cc6_funct_2,axiom,(! [A,B] :( ( ~ v1_xboole_0(A)& ~ v1_xboole_0(B) )=> ! [C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( v1_funct_1(C)& v1_funct_2(C,A,B) )=> ( v1_funct_1(C)& ~ v1_xboole_0(C)& v1_funct_2(C,A,B) ) ) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(t6_xboole_0,axiom,(! [A,B] :~ ( r2_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
fof(t65_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( k1_relat_1(A) = k1_xboole_0<=> k2_relat_1(A) = k1_xboole_0 ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(d8_partfun1,axiom,(! [A,B] :( ( v1_relat_1(B)& v5_relat_1(B,A)& v1_funct_1(B) )=> ! [C] :( r2_hidden(C,k1_relat_1(B))=> k7_partfun1(A,B,C) = k1_funct_1(B,C) ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(fc24_relat_1,axiom,(! [A] :( v1_relat_1(k6_relat_1(A))& v4_relat_1(k6_relat_1(A),A)& v5_relat_1(k6_relat_1(A),A) ) )).
fof(cc1_funct_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_funct_1(A) ) )).
fof(fc9_relat_1,axiom,(! [A] :( ( ~ v1_xboole_0(A)& v1_relat_1(A) )=> ~ v1_xboole_0(k2_relat_1(A)) ) )).
fof(d4_relat_1,axiom,(! [A,B] :( B = k1_relat_1(A)<=> ! [C] :( r2_hidden(C,B)<=> ? [D] : r2_hidden(k4_tarski(C,D),A) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
