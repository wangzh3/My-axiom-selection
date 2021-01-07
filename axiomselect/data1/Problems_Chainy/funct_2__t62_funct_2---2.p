fof(t62_funct_2,conjecture,(! [A,B,C] :( ( v1_funct_1(C)& v1_funct_2(C,k1_tarski(A),B)& m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(k1_tarski(A),B))) )=> ( B != k1_xboole_0=> k2_relset_1(k1_tarski(A),B,C) = k1_tarski(k1_funct_1(C,A)) ) ) )).
fof(d1_funct_2,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> ( ( ( B = k1_xboole_0=> A = k1_xboole_0 )=> ( v1_funct_2(C,A,B)<=> A = k1_relset_1(A,B,C) ) )& ( B = k1_xboole_0=> ( A = k1_xboole_0| ( v1_funct_2(C,A,B)<=> C = k1_xboole_0 ) ) ) ) ) )).
fof(d1_relat_1,axiom,(! [A] :( v1_relat_1(A)<=> ! [B] :~ ( r2_hidden(B,A)& ! [C,D] : B != k4_tarski(C,D) ) ) )).
fof(redefinition_k2_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k2_relset_1(A,B,C) = k2_relat_1(C) ) )).
fof(t6_relset_1,axiom,(! [A,B,C,D] :( m1_subset_1(D,k1_zfmisc_1(k2_zfmisc_1(B,C)))=> ~ ( r2_hidden(A,D)& ! [E,F] :~ ( A = k4_tarski(E,F)& r2_hidden(E,B)& r2_hidden(F,C) ) ) ) )).
fof(t82_enumset1,axiom,(! [A] : k2_enumset1(A,A,A,A) = k1_tarski(A) )).
fof(redefinition_k1_relset_1,axiom,(! [A,B,C] :( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))=> k1_relset_1(A,B,C) = k1_relat_1(C) ) )).
fof(t14_funct_1,axiom,(! [A,B] :( ( v1_relat_1(B)& v1_funct_1(B) )=> ( k1_relat_1(B) = k1_tarski(A)=> k2_relat_1(B) = k1_tarski(k1_funct_1(B,A)) ) ) )).
