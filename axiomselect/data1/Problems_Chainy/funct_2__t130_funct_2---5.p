fof(t130_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) )=> ( k1_relset_1(A,B,C) = A=> ( v1_funct_1(C)& v1_funct_2(C,A,B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(cc1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> v1_relat_1(C) ) )).
fof(t49_zfmisc_1,axiom,(! [A,B] : k2_xboole_0(k1_tarski(A),B) != k1_xboole_0 )).
fof(t150_relat_1,axiom,(! [A] : k9_relat_1(k1_xboole_0,A) = k1_xboole_0 )).
fof(t118_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( ( r2_hidden(A,k1_relat_1(C))& r2_hidden(B,k1_relat_1(C)) )=> k9_relat_1(C,k2_tarski(A,B)) = k2_tarski(k1_funct_1(C,A),k1_funct_1(C,B)) ) ) )).
fof(t60_relat_1,axiom,( k1_relat_1(k1_xboole_0) = k1_xboole_0& k2_relat_1(k1_xboole_0) = k1_xboole_0 )).
fof(t6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C)))=> ~ ( r2_hidden(A,D)& ! [E,F] :~ ( A = k4_tarski(E,F)& r2_hidden(E,B)& r2_hidden(F,C) ) ) ) )).
fof(t113_zfmisc_1,axiom,(! [A,B] :( k2_zfmisc_1(A,B) = k1_xboole_0<=> ( A = k1_xboole_0| B = k1_xboole_0 ) ) )).
fof(t8_funct_1,axiom,(! [A,B,C] :( ( v1_relat_1(C)& v1_funct_1(C) )=> ( r2_hidden(k4_tarski(A,B),C)<=> ( r2_hidden(A,k1_relat_1(C))& B = k1_funct_1(C,A) ) ) ) )).
fof(fc8_funct_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_relat_1(k7_relat_1(A,B))& v1_funct_1(k7_relat_1(A,B)) ) ) )).
fof(t2_boole,axiom,(! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 )).
fof(t110_relat_1,axiom,(! [A] :( v1_relat_1(A)=> k7_relat_1(A,k1_xboole_0) = k1_xboole_0 ) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(fc1_grfunc_1,axiom,(! [A,B] :( ( v1_relat_1(A)& v1_funct_1(A) )=> v1_funct_1(k3_xboole_0(A,B)) ) )).
fof(t41_enumset1,axiom,(! [A,B] : k2_tarski(A,B) = k2_xboole_0(k1_tarski(A),k1_tarski(B)) )).
fof(t10_subset_1,axiom,(! [A,B] :( m1_subset_1(B,k1_zfmisc_1(A))=> ~ ( B != k1_xboole_0& ! [C] :( m1_subset_1(C,A)=> ~ r2_hidden(C,B) ) ) ) )).
fof(t3_funct_2,axiom,(! [A] :( ( v1_relat_1(A)& v1_funct_1(A) )=> ( v1_funct_1(A)& v1_funct_2(A,k1_relat_1(A),k2_relat_1(A))& m1_subset_1(A,k1_zfmisc_1(k2_zfmisc_1(k1_relat_1(A),k2_relat_1(A)))) ) ) )).
