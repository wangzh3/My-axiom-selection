fof(t16_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( ! [D] :~ ( r2_hidden(D,B)& ! [E] :~ ( r2_hidden(E,A)& D = k1_funct_1(C,E) ) )=> k2_relset_1(A,B,C) = B ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(cc2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( v4_relat_1(C,A)& v5_relat_1(C,B) ) ) )).
fof(d19_relat_1,axiom,(! [A,B] :( v1_relat_1(B)=> ( v5_relat_1(B,A)<=> r1_tarski(k2_relat_1(B),A) ) ) )).
fof(d8_xboole_0,axiom,(! [A,B] :( r2_xboole_0(A,B)<=> ( r1_tarski(A,B)& A != B ) ) )).
fof(fc10_relat_1,axiom,(! [A] :( v1_xboole_0(A)=> v1_xboole_0(k1_relat_1(A)) ) )).
fof(fc1_xboole_0,axiom,(v1_xboole_0(k1_xboole_0) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t33_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( ( r1_tarski(k2_relat_1(B),A)& ! [C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ! [D] :( ( v1_relat_1(D)& v1_funct_1(D) )=> ( ( k1_relat_1(C) = A& k1_relat_1(D) = A& k5_relat_1(B,C) = k5_relat_1(B,D) )=> C = D ) ) ) )=> A = k2_relat_1(B) ) ) )).
fof(t64_relat_1,axiom,(! [A] :( v1_relat_1(A)=> ( ( k1_relat_1(A) = k1_xboole_0| k2_relat_1(A) = k1_xboole_0 )=> A = k1_xboole_0 ) ) )).
fof(t6_funct_2,axiom,(! [A,B,C,D] :( ( v1_funct_1(D)& v1_funct_2(D,A,B)& m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( r2_hidden(C,A)=> ( B = k1_xboole_0| r2_hidden(k1_funct_1(D,C),k2_relset_1(A,B,D)) ) ) ) )).
fof(t6_xboole_0,axiom,(! [A,B] :~ ( r2_xboole_0(A,B)& ! [C] :~ ( r2_hidden(C,B)& ~ r2_hidden(C,A) ) ) )).
fof(t7_boole,axiom,(! [A,B] :~ ( r2_hidden(A,B)& v1_xboole_0(B) ) )).
